   M S B A M L   `   `   `  ����C  ?Charity2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Charity2Charity2  5   	       Charity2.MatchingProcess   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Charity2     5   	     � Title$  MatchingProcess��5   	   $	��350��6!   $	��900��6.   .��5	      � .+�5
   
   �� -   5         ��Name$ imgBackground��5
      $��Center=�6'   $	��589��6D   $	��Top=�6Q   $	��900��6i   $7��1/Charity-job-opportunities-in-Belfast-300x200.jpg��6u    J� Opacity$	 0.1Q�6�   $��	0,-81,0,0q�6�   �� 5   
   -   5         ��Name$ txbMatch��5      $
��Left=�6&   $��	50,10,0,0q�6A   $
��Wrap=�6T   $��Matching Process��6h   $	��Top=�6�   $��20(�6�   $	��306��6�   �� 5   
   -   5        $ txbVacancyOrg��5      $
��Left=�6+   $��20��6F   $��	51,86,0,0q�6R   $
��Wrap=�6e   $��Pick An Organisation��6y   $	��Top=�6�   $	��116��6�   �� 5   
   -   5         ��Name$ btnExit��5      $
��Exit��6"   $
��Left=�61   $��25��6L   $��808,258,0,0q�6X   $	��Top=�6m   $��67��6�   $��16(�6�   6�   �� 5   
   -   5         ��Name$ 	combobOrg��5      $
��Left=�6&   $��25��6A   $��
204,84,0,0q�6M   $	��Top=�6a   $	��152��6y    �� 
IsEditable$
 True��6�   ��6�   �� *organisations+6�   �� 5   
   -   5        $ txbFinalList��5      $
��Left=�6*   $��20��6E   $��475,161,0,0q�6Q   $
��Wrap=�6f   $��Final Shortlist��6z   $	��Top=�6�   $	��116��6�   �� 5   
   -   5        $ txbPostCode��5      $
��Left=�6)   $��20��6D   $��
50,438,0,0q�6P   $
��Wrap=�6d   $��Postal Code��6x   $	��Top=�6�   $	��116��6�   �� 5   
   -   5         ��Name$ txtPostCode��5      $
��Left=�6'   $��25��6B   $��202,435,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��153��6�   �� 5   
   -	   5        $ txbEditVacancy1��5      $
��Left=�6-   $��20��6H   $��	51,46,0,0q�6T   $
��Wrap=�6g   $��Pick A Vacancy��6{   $	��Top=�6�   $	��116��6�   �� 5   
   -
   5        $ combobEditVacancy��5      $
��Left=�6.   $��25��6I   $��
203,43,0,0q�6U   $	��Top=�6i   $	��153��6�   $
 True��6�   ��6�   �� *	vacancies+6�   �� 5   
   -   5        $ btnMatch��5      $*��$Match Vacancy with Potential Clients��6#   $
��Left=�6R   $��28��6m   $��
90,124,0,0q�6y   $	��Top=�6�   $	��226��6�   6�   �� 5   
   -   5        $ txbShortlist_from_system��5      $
��Left=�66   $��20��6Q   $��
50,164,0,0q�6]   $
��Wrap=�6q   $��System Shortlist��6�   $	��Top=�6�   $	��116��6�   �� 5   
   -   5        	 ��Name$	 lstbPotentialClients��5      $
��Left=�60   $��99��6K   $��
51,184,0,0q�6W   $	��Top=�6k   $	��305��6�   �� 5   
   -   5        $	 lstbFinalList��5      $
��Left=�6)   $��99��6D   $��475,184,0,0q�6P   $	��Top=�6e   $	��305��6}   �� 5   
   -   5        $ btnGoToInterviewPage��5      $��Go To Interview Page��6/   $
��Left=�6N   $��28��6i   $��
656,65,0,0q�6u   $	��Top=�6�   $	��124��6�   6�   �� 5   
   -   5        $ btnEmailClient��5      $��Email Client��6)   $
��Left=�6@   $��28��6[   $��
475,46,0,0q�6g   $	��Top=�6{   $	��124��6�   6�   �� 5   
   -   5        $ btnEmailOrg��5      $��Email Organisation��6&   $
��Left=�6C   $��28��6^   $��
475,86,0,0q�6j   $	��Top=�6~   $	��124��6�   6�   �� 5   
   -   5        $ btnAddToFinal��5      $	��Add��6(   $
��Left=�66   $��28��6Q   $��399,200,0,0q�6]   $	��Top=�6r   $��51��6�   6�   �� 5   
   -   5        $ 	btnRemove��5      $��Remove��6$   $
��Left=�65   $��27��6P   $��399,243,0,0q�6\   $	��Top=�6q   $��51��6�   6�   5      5      