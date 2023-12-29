<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# How to create custom TabKeyPressed handler in ASPxMemo


<p>This example shows how to implement a custom functionality on the tab key press in <strong>ASPxMemo </strong>instead of changing focus by default.</p><p>For instance, it is possible to add a tabulation symbol in our editor's text.</p><p>To do this, cancel the default handler that will force changing focus and add a custom functionality (in this case, add a tabulation symbol) in the <strong>ASPxClientMemo.KeyDown</strong> event handler.</p><p>Please see the example for more details.</p>

<br/>


