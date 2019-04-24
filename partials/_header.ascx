<header class="bg-light-grey">
  <nav aria-label="User Control Navigation">
    <ul>
      <li><dnn:Login runat="server" id="dnnLogin" /></li>
      <li><dnn:User runat="server" id="dnnUser" /></li>
      <li><dnn:Search runat="server" id="dnnSearch" ShowSite="false" ShowWeb="false" Submit="<i class='fa fa-search'></i>" /></li>
      <li style="display:none;"><dnn:Language runat="server" id="dnnLanguage" ShowMenu="false" ShowLinks="false" /></li>
    </ul>
  </nav>
  <div class="nav-main">
    <dnn:LOGO id="dnnLOGO" runat="server" />
    <nav id="nav-items" aria-label="Main site navigation">
      <dnn:MENU id="menu" MenuStyle="menus/main" runat="server" NodeSelector="*"></dnn:MENU>
    </nav>
  </div>
</header>