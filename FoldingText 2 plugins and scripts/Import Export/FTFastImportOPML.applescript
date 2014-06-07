-- Copyright (C) 2014 Robin Trew
	function(editor, options) {
		var	oParser = new DOMParser(),
			oXMLDoc = oParser.parseFromString(options.opml,'text/xml'),
			oBody = oXMLDoc.documentElement.lastElementChild,
			oOutline = oBody.firstElementChild,
			lngMaxHash = options.hashlevels,
			strNoteIndent = options.noteindent,
			strMD = '';

		// RECURSIVE FUNCTION: WALKS XML (OPML) PARSE TRANSLATING TO MD
		function mdTrans(oNode, lngLevel) {
			var dctAttrib = oNode.attributes,
				lstKeys = Object.keys(dctAttrib),
				strKey, strName, strValue, lngNextLevel = lngLevel +1,
				strText = '', strTags = '', strNote= '', strIndent = '',
				strOut = '', strPrefix, strTabs='', oChild=null;

			// # Hash headings down to options.hashlevels,
			// and tab indented unordered lists thereafter
			if (lngLevel < lngMaxHash) {
				strPrefix = Array(lngLevel +2).join('#') + ' ';
			} else {
				strTabs = Array(lngLevel-lngMaxHash).join('\\t');
				strPrefix =  strTabs + '- ';
			}

			// MD TRANSLATION OF THIS NODE
			lstKeys.forEach(function(strKey) {
				strName = dctAttrib[strKey].name;
				if (strName !== undefined) {
					if (strName !== 'text') {
						if (strName !== 'length') {
							if (strName !== '_note') {
								strTags += (' @' + strName);
								strValue = dctAttrib[strKey].textContent;
								if (strValue) strTags += ('(' + strValue + ')');
							} else strNote = dctAttrib[strKey].textContent;
						}
					} else strText = strPrefix + dctAttrib['text'].textContent;
				}
			});
			// NODE TEXT AS HASH HEADER OR UNORDERED LIST ITEM
			strOut += (strText + strTags + '\\n');

			// AND ANY _NOTE ATTRIBUTE TEXT AS BODY
			if (strNote) {
				strIndent = strTabs;
				if (lngLevel >= lngMaxHash)  strIndent = strTabs + strNoteIndent;
				strOut += (strIndent + strNote.split('\\n').join('\\n' + strIndent) + '\\n');
			}

			// WITH MD TRANSLATIONS OF ALL/ANY DESCENDANT NODES
			if (oNode.childElementCount > 0) {
				oChild = oNode.firstElementChild;
				while (oChild !== null) {
					strOut += mdTrans(oChild, lngNextLevel);
					oChild = oChild.nextElementSibling;
				}
			}
			return strOut;
		}

		// MAIN
		while (oOutline !== null) {
			strMD += mdTrans(oOutline, 0);
			oOutline = oOutline.nextElementSibling;
		}
		editor.setTextContent(strMD);
	}
"