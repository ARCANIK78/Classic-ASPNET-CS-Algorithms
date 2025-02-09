<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SitioWebUAB._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div class="jumbotron">
        <h1>ANALISIS Y DISEÑO DE ALGORITMOS</h1>
        <p class="lead">Proyecto Final de la asignatura </p>
        <p>Metodos de Ordenacion </p>
        <p>Univ: Miguel Angel Vallejos Rodriguez&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Roger Rivero Cortez</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Luis Edgar Arcani Ribera&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Diego Brayan Orellana Montero</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Yasir Languidey Vilches&nbsp;</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Metodo Burbuja</h2>
            <p>
                <span style="color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; background-color: rgb(247, 247, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">El método de ordenamiento burbuja es un algoritmo simple y básico utilizado para ordenar una lista de elementos. Recibe su nombre debido a la forma en que los elementos &quot;burbujean&quot; o se desplazan a través de la lista durante el proceso de ordenamiento. </span></p>
            <p>
              
                Ingrese el valor n:&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
                </p>
            <p>
              
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GENERAR" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="ORDENAR" />
              
            </p>
            <p>
              
                &nbsp;inferior
                <asp:TextBox ID="TextBox2" runat="server" Width="43px"></asp:TextBox>
                Superior <asp:TextBox ID="TextBox3" runat="server" Width="39px"></asp:TextBox>
              
            &nbsp;&nbsp;
                              
            </p>
            <p>
              
            &nbsp;<asp:ListBox ID="ListBox1" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox2" runat="server" Width="145px" Height="73px"></asp:ListBox>
              
            </p>
            <p>
              
                &nbsp;</p>
            <p>
              
                &nbsp;</p>
            <p>
              
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>Metodo por seleccion</h2>
            <p>
                <span style="color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; background-color: rgb(247, 247, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">El método de ordenamiento por selección es otro algoritmo básico utilizado para ordenar una lista de elementos. En lugar de comparar y realizar intercambios adyacentes como en el método de burbuja, el método de selección busca repetidamente el elemento más pequeño de la lista y lo coloca en su posición correcta.</span></p>
            <p>
                &nbsp;Ingrese el valor de n&nbsp;
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="GENERAR" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" Text="ORDENAR" OnClick="Button6_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox5" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox6" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>Metodo por Insercion</h2>
            <p>
                <span style="color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; background-color: rgb(247, 247, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">El método de inserción es un algoritmo de ordenamiento que recorre una lista de elementos y, en cada iteración, toma un elemento y lo inserta en la posición correcta dentro de la porción ya ordenada de la lista. De esta manera, los elementos se van colocando en su posición final, uno a uno, hasta que toda la lista está ordenada.</span></p>
            <p>
                Ingrese el valor n&nbsp;
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;<asp:Button ID="Button7" runat="server" Text="GENERAR" OnClick="Button7_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button8" runat="server" Text="ORDENAR" OnClick="Button8_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
            <p>
                &nbsp;
                <asp:ListBox ID="ListBox7" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox8" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
           </div> 
      </div>
    
      <div class="col-md-4">
            <h2>Metodo de Shell sort</h2>
            <p>
                <span style="color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">El Algoritmo Shell sort mejora el ordenamiento por inserción comparando elementos separados por un espacio de varias posiciones. Esto permite que un elemento haga &quot;pasos más grandes&quot; hacia su posición esperada.<span>&nbsp;</span></span></p>
            <p>
              
                Ingrese el valor n:&nbsp;
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;
                &nbsp;&nbsp;</p>
            <p>
              
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="GENERAR" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="ORDENAR" />
              
            </p>
            <p>
              
            &nbsp;<asp:ListBox ID="ListBox3" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox4" runat="server" Width="148px"></asp:ListBox>
            </p>
            <p>
                &nbsp;</p>
           </div>

       <div class="col-md-4">
            <h2>Metodo de Quicksort</h2>
            <p>
                El metodo de QuickSort es actualmente el mas eficiente y veloz de los metodo de ordenacion interna. Es tambien conocido con el nombre del metodo rapido y de ordenamiento por particion </p>
            <p>
                Ingrese el valor n :
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="GENERAR" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="ORDENAR" />
            </p>
            <p>
                <asp:ListBox ID="ListBox11" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox12" runat="server" Height="73px" Width="145px"></asp:ListBox>
            </p>
        </div>

       <div class="col-md-4">
            <h2>Metodo de Radix Sort</h2>
            <p>
                Es un algortimo de ordenamiento que ordena enteros procesando sus digitos de forma individual. como los enteros pueden representar cadenas de caracteres (por ejemplo, nombre o fechas) y, especialmente, numeros en punto flotante especialmente formateados, radix Sort no esta limitado solo a los enteros.</p>
            <p>
                Ingrese el valor:
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;&nbsp;
                <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="GENERAR" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button16" runat="server" OnClick="Button16_Click" Text="ORDENAR" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p>
                <asp:ListBox ID="ListBox13" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;
                <asp:ListBox ID="ListBox14" runat="server" Height="73px" Width="145px"></asp:ListBox>
            </p>
        </div>
     
      <div class="col-md-4">
            <h2>Metodo Monticulos</h2>
            <p>
                <span style="color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; background-color: rgb(247, 247, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Un montículo se puede representar como un árbol binario completo, donde cada nodo cumple con la propiedad del montículo. En un montículo máximo, el valor de cada nodo es mayor o igual que los valores de sus nodos hijos. En un montículo mínimo, el valor de cada nodo es menor o igual que los valores de sus nodos hijos.</span></p>
            <p>
              
                Ingrese el valor n:&nbsp;
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
&nbsp;
                &nbsp;&nbsp;</p>
            <p>
              
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button17" runat="server" OnClick="Button17_Click" Text="GENERAR" />
&nbsp;&nbsp;
                <asp:Button ID="Button18" runat="server" OnClick="Button18_Click" Text="ORDENAR" />
              
            </p>
            <p>
              
            &nbsp;<asp:ListBox ID="ListBox9" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp;&nbsp;
                <asp:ListBox ID="ListBox10" runat="server" Width="145px"></asp:ListBox>
              
            </p>
            <p>
              
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>Metodo HeapSort</h2>
            <p>
                <span style="color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: pre-wrap; background-color: rgb(247, 247, 248); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">El Heapsort es un algoritmo de ordenación eficiente que utiliza la estructura de datos de montículo (heap) para ordenar elementos en una lista. El proceso de Heapsort se divide en dos etapas principales: construcción del montículo y extracción del elemento máximo (o mínimo).</span></p>
            <p>
                Ingrese el valor n :<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p>
                <asp:Button ID="Button19" runat="server" Text="GENERAR" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button20" runat="server" Text="ORDENAR" />
            </p>
            <p>
                &nbsp;<asp:ListBox ID="ListBox15" runat="server" Height="73px" Width="145px"></asp:ListBox>
&nbsp;&nbsp; <asp:ListBox ID="ListBox16" runat="server" Height="73px" Width="145px"></asp:ListBox>
            </p>
        </div>
          
         
    </div>
</asp:Content>