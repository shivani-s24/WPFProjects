   M S B A M L   `   `   `  ????H  DPranav_Flappy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Pranav_FlappyPranav_Flappy  5   	       Pranav_Flappy.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Pranav_Flappy     5   	     ? Title$  
MainWindow??5	   	   $	??547??6   $	??587??6)    ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowState$ 	Maximized=?6.    ? 	Resources 5       ?? 
TargetType ?? Property ?? Value3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Color	   Opacity
   ShadowDepth??%?  '??       '??     ?? 5   
   " ??6   .?5      ??  ? ??$ 30??6'   ?? 5       ? ??$ 60??6&   ?? 5       ? ??
 ?   ?6,   ?? 5       ?@J?Effect 5        5      $ 20Q?6'   $
 Gray??67   $	 .5Q?6D   $
 8Q?6Q   5      5      ?? 5   
   " ??6   .?5      ??  ? ??$ 25??6'   ?? 5       ? ??$	 120??6&   ?? 5       ? ??$ Center=?69   5      5      .??5      ? .+?5!   
   ?? 
???   ?$??5q?6%   $	??205??69   $	??405??6F    ?? CornerRadius$ 50,10,50,10??6R    J? Effect 5"        5#      $ 50Q?6#      	Direction$	 -90Q?63      RenderingBias$ Quality=?6D   $
 2Q?6]   $ black??6n   ??5%      ?? 5&       ?? 
StartPoint$	 0,0&?6*    ?? EndPoint$	 1,1&?6;   .??5(      ?  ? Color$ #1e5669??6'    ? Offset$	 0.0Q?67   ? 5)      $ #90cade??6'   $ 1Q?67   5+      ._?5-      ?? $??Center=?6   $??Center=?62   $	??200??6N   $	??400??6[   
?????? .+?50      ?? $??	User Name??6    ?? Left$	 100??6,   
 ?? Top$ 34??6>   $??14(?6N   6^   ?? 51      $??Enter your Name??6   $ 38??61   $	 180??6A   $
??Left=?6T   $??Center=?6o   6?   ?? 53      $??Password??6   $ 73??6+   $	 105??6;   $??14(?6N   6^   ?? 54      $??Enter your Password??6   $ 77??65   $	 180??6E   6\   ?? 57      -   5        $??Login??57      $	 129??6)   $	 221??6<   $
??Left=?6O   $??Center=?6j   ??58      ?? 59      $	 0,0&?6.   $	 1,1&?6?   .??5;      ? $ #c0a1d6??6+   $	 0.0Q?6;   ? 5<      $ #6997d6??6+   $ 1Q?6;   5>      5@      ?? 5B      -   5        $??Sign Up??5B      $	 129??6+   $	 119??6>   $
??Left=?6Q   $??Center=?6l   ??5C      ?? 5D      $	 0,0&?6*   $	 1,1&?6;   .??5F      ? $ #c0a1d6??6+   $ 1Q?6;   ? 5G      $ #6997d6??6+   $ 0Q?6;   5I      5M      5O      5P      5Q      5S      