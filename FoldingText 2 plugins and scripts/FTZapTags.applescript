property pTitle : "Batch delete tags from current document"

	1. Shows a sorted menu of the different kinds of tags in the current document,
	2. allows choice of one or more tag-types (⌘-click to multi-select)
	3. deletes all tags of the chosen type(s).

	(In case of unintentional deletion, use ⌘Z undo)

"

	function(editor) {
		return editor.tree().tags(true).sort();
	}

"

	function(editor, options) {
		var tree=editor.tree(), lstTags = options.strip;

		tree.nodes().forEach(function (oNode) {
			Object.keys(oNode.tags()).forEach(function(strTag) {
				if (lstTags.indexOf(strTag) !== -1) {
					oNode.removeTag(strTag);
				}
			});
		});
	}
"