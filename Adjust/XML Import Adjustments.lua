local app=DoApp.DoApp()

-- Staff labels hiding
app:doCommand([[Project.Layout.SetOptions?LayoutIDArray=0\, 1&Dictionary=list: {string: "staffLabelLayoutOptions.staffLabelsOnFirstSystem"}\, {int: 2}\, {string: "staffLabelLayoutOptions.staffLabelsOnSubsequentSystems"}\, {int: 2}&OpenScoreID=0]])
app:doCommand([[View.CentreSelection?Force=0]])

-- Page sizes
app:doCommand([[Project.Layout.SetOptions?LayoutIDArray=0&Dictionary=list: {string: "pageSizeAndMarginOptions.pageMargins.margins.outer"}\, {string: "68.485039"}\, {string: "pageSizeAndMarginOptions.pageMargins.margins.inner"}\, {string: "68.485039"}\, {string: "pageSizeAndMarginOptions.pageMargins.margins.top"}\, {string: "36.000000"}\, {string: "pageSizeAndMarginOptions.pageMargins.margins.bottom"}\, {string: "5.669291"}\, {string: "pageSizeAndMarginOptions.pageMargins.extraMargins"}\, {list: {string: "68.485"}\, {string: "68.485"}\, {string: "36"}\, {string: "5.66929"}}&OpenScoreID=0]])
app:doCommand([[View.CentreSelection?Force=0]])
app:doCommand([[Project.Layout.SetOptions?LayoutIDArray=0\, 1&Dictionary=list: {string: "pageSizeAndMarginOptions.pageMargins.margins.outer"}\, {string: "68.485039"}\, {string: "pageSizeAndMarginOptions.pageMargins.margins.inner"}\, {string: "68.485039"}\, {string: "pageSizeAndMarginOptions.pageMargins.margins.top"}\, {string: "36.000000"}\, {string: "pageSizeAndMarginOptions.pageMargins.margins.bottom"}\, {string: "5.669291"}\, {string: "pageSizeAndMarginOptions.pageMargins.extraMargins"}\, {list: {string: "68.485"}\, {string: "68.485"}\, {string: "36"}\, {string: "5.66929"}}&OpenScoreID=0]])
app:doCommand([[View.CentreSelection?Force=0]])
app:doCommand([[File.AutoSave]])
