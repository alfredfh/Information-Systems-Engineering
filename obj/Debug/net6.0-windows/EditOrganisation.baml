   M S B A M L   `   `   `  ����C  ?Charity2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Charity2Charity2  5   	       Charity2.EditOrganisation   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Charity2     5   	     � Title$  EditOrganisation��5   	   $	��500��6"   $	��525��6/   .��5	      � .+�5
   
   �� -   5         ��Name$ imgBackground��5
      $
��Left=�6'   $	��434��6B   $	��Top=�6O   $	��757��6g   $7��1/Charity-job-opportunities-in-Belfast-300x200.jpg��6s    J� Opacity$	 0.1Q�6�   $��	10,23,0,0q�6�   �� 5   
   -   5         ��Name$ 
txbEditOrg��5      $
��Left=�6(   $��	60,23,0,0q�6C   $
��Wrap=�6V   $��Edit Organisation��6j   $	��Top=�6�   $��20(�6�   �� 5   
   -   5        $ 
txbOrgName��5      $
��Left=�6(   $��20��6C   $��	60,99,0,0q�6O   $
��Wrap=�6b   $
��Name��6v   $	��Top=�6�   $	��116��6�   �� 5   
   -   5        $ txbOrgAddress��5      $
��Left=�6+   $��20��6F   $��
60,123,0,0q�6R   $
��Wrap=�6f   $��Address��6z   $	��Top=�6�   $	��116��6�   �� 5   
   -   5        $ txbOrgPostCode��5      $
��Left=�6,   $��20��6G   $��
60,208,0,0q�6S   $
��Wrap=�6g   $��Postal Code��6{   $	��Top=�6�   $	��104��6�   �� 5   
   -   5        $ txbOrgDescript��5      $
��Left=�6,   $��20��6G   $��
58,349,0,0q�6S   $
��Wrap=�6g   $'��!Brief Description of Organisation��6{   $	��Top=�6�   $	��195��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.482Q�6&   T� 5      5      5      �� 5   
   -   5         ��Name$ txtOrgAddress��5      $
��Left=�6)   $��49��6D   $��
60,147,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��250��6�   �� 5   
   -   5        $ txtOrgDescript��5      $
��Left=�6*   $��81��6E   $��
58,373,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��250��6�   �� 5   
   -	   5        $ 
txtOrgName��5      $
��Left=�6&   $��20��6A   $��
181,99,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��129��6�   �� 5   
   -
   5        $ txtOrgPostCode��5      $
��Left=�6*   $��20��6E   $��181,201,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��129��6�   �� 5   
   -   5         ��Name$ btnSave��5      $
��Save��6"   $��26��61   $��396,394,62,0q�6=   $	��Top=�6S   $��16(�6k   6y   �� 5   
   -   5        $ 	btnCancel��5      $��Cancel��6$   $
��Left=�65   $��25��6P   $��396,429,0,0q�6\   $	��Top=�6q   $��67��6�   $��16(�6�   6�   �� 5   
   -   5        $ txbNamedRecruiter��5      $
��Left=�6/   $��20��6J   $��
60,238,0,0q�6V   $
��Wrap=�6j   $ ��Named Recruitment Contacts��6~   $	��Top=�6�   $	��162��6�   �� 5    
   -   5        $ txbNameRecruiter��5       $
��Left=�6.   $��20��6I   $��
60,263,0,0q�6U   $
��Wrap=�6i   $
��Name��6}   $	��Top=�6�   $	��116��6�   �� 5!   
   -   5        $ txtNameRecruiter��5!      $
��Left=�6,   $��20��6G   $��181,261,0,0q�6S   $
 Wrap=�6h   $	��Top=�6|   $	��129��6�   �� 5"   
   -   5        $ txbPhoenRecruiter��5"      $
��Left=�6/   $��20��6J   $��
60,287,0,0q�6V   $
��Wrap=�6j   $��Phone Number��6~   $	��Top=�6�   $	��116��6�   �� 5#   
   -   5        $ txtPhoneRecruiter��5#      $
��Left=�6-   $��20��6H   $��181,287,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��129��6�   �� 5$   
   -   5        $ txbEmailRecruiter��5$      $
��Left=�6/   $��20��6J   $��
60,313,0,0q�6V   $
��Wrap=�6j   $��Email��6~   $	��Top=�6�   $	��116��6�   �� 5%   
   -   5        $ txtEmailRecruiter��5%      $
��Left=�6-   $��20��6H   $��181,313,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��129��6�   �� 5&   
   -   5        $ 
txbPickOrg��5&      $
��Left=�6(   $��20��6C   $��	60,63,0,0q�6O   $
��Wrap=�6b   $��Pick An Organisation��6v   $	��Top=�6�   $	��116��6�   �� 5'   
   -   5        	 ��Name$	 combobPickOrg��5'      $
��Left=�6*   $��20��6E   $��
185,63,0,0q�6Q   $	��Top=�6e   $	��125��6}   5*      5+      