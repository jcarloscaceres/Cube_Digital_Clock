   M S B A M L   `   `   `  ????G  CCubeClockWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CubeClockWPFCubeClockWPF  5   	       CubeClockWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CubeClockWPF     5   	   -   5          ? WindowStartupLocation$  CenterScreen=?5       ? WindowStyle$
 None=?6?    ? AllowsTransparency . 
??????  ? Title$ 
MainWindow??5	   	   $	??200??6   $	??400??6)   .??5
      ?  ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ?? -   5         ?? CornerRadius$ 20??5      $??2??6#    J? Opacity$
 0.98Q?6T   ??5      ?? 5      .??5      ?  ? Color$ #ffffff??6#    ? Offset$	 0.0Q?63   5      5      ?? 5   
   -   5        	 ??Name$	 	colorfull??5      $ 20??6$   $??0??66   
 K? ZIndex$

 1000??6F   ??5      ?? 5      .??5      ? $ #7be9f6??6#   $	 0.0Q?63   ? 5      $ #f083da??6#   $ 1Q?63   5       ._?5$      ? .+?5%      ?? .+?5&      ?? -   5         ??Name$	 afm??5&       $??am??6-      	titleText#??[  67   $??0 40 0 0q?6Z   ?? 5'      -   5        $ horaMin??5'       $??00:00??61     
secondText#??[ 6>   ?? 5(      -   5        $
 segs??5(       $??00??6.     thirText#??[ 68   5)      5*      5-      ? 5.   
   $??1??6   .+?5/      ?? .+?50      ?? -   5        $ lbldia??50      $??	Miercoles??6,     GrayText#??[ 6=   $??0 60 0 0q?6_   ?? 51      -   5        $ 
lblmesydia??51      $??septiembre, 29th??61     	BlackText#??[ 6I   $??	0 10 0 10q?6l   ?? 52      -	   5        $ lblyear??52      $
??2022??6-   #??[ 69   53      ?? 55      -
   5        $ ??/recursos/cerrar_icon2.png??55        imagenClose#??[ 6P   57      5;      5<      