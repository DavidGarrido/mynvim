Vim�UnDo� ��1#̓��]����	"R��v�g��}���2   �          g                          a]�s   
 _�                    �   6    ����                                                                                                                                                                                                                                                                                                                                                             aXO�    �   �   �   �      p    Route::post('{role}/showinventary/{company}/{type}', ShowInventaryController::class)->name('showInventary');5�_�                    �   8    ����                                                                                                                                                                                                                                                                                                                                                             aXP�     �   �   �   �      x    Route::post('{role}/showinventary/{company}/{type}/{?name}', ShowInventaryController::class)->name('showInventary');5�_�                    �   <    ����                                                                                                                                                                                                                                                                                                                                                             aXP�   	 �   �   �   �      w    Route::post('{role}/showinventary/{company}/{type}/{name}', ShowInventaryController::class)->name('showInventary');5�_�                   f   %    ����                                                                                                                                                                                                                                                                                                                                                             a]�     �   f   h   �          �   f   h   �    5�_�                    g       ����                                                                                                                                                                                                                                                                                                                                                             a]�     �   f   h   �          Route::post('{role}')5�_�                    g       ����                                                                                                                                                                                                                                                                                                                                                             a]�B     �   f   h   �      !    Route::post('{role}/ticket/')5�_�                    g   (    ����                                                                                                                                                                                                                                                                                                                                                             a]�P     �   f   h   �      *    Route::post('{role}/provider-ticket/')5�_�                    g   3    ����                                                                                                                                                                                                                                                                                                                                                             a]�U     �   f   h   �      4    Route::post('{role}/provider-ticket/{provider}')5�_�                    g   [    ����                                                                                                                                                                                                                                                                                                                                                             a]�f     �   f   h   �      [    Route::post('{role}/provider-ticket/{provider}', [TicketController::class, 'provider'])5�_�                    g   e    ����                                                                                                                                                                                                                                                                                                                                                             a]�l     �   f   h   �      e    Route::post('{role}/provider-ticket/{provider}', [TicketController::class, 'provider'])->name('')5�_�                     g   c    ����                                                                                                                                                                                                                                                                                                                                                             a]�r   
 �   f   h   �      f    Route::post('{role}/provider-ticket/{provider}', [TicketController::class, 'provider'])->name('');5�_�                  i   !    ����                                                                                                                                                                                                                                                                                                                                                             a\5�    �   h   j   �      W    Route::resource('{role}/asset/{ticket?}', AssetController::class)->names('assets');5�_�                   i   )    ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\7F     �   h   j   �      V    Route::resource('{role}/asset/{ticket}', AssetController::class)->names('assets');5�_�                    i   )    ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\7G     �   h   j   �      V    Route::resource('{role}/asset/{ticket}', AssetController::class)->names('assets');5�_�                     i   "    ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\7M    �   i   j   �    �   h   j   �      W    Route::resource('{role}/asset/{?ticket}', AssetController::class)->names('assets');5�_�                   i   "    ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\6     �   h   j   �      N    Route::resource('{role}/asset/', AssetController::class)->names('assets');5�_�      	              i       ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\6     �   i   j   �    �   h   j   �      W    Route::resource('{role}{ticket?}/asset/', AssetController::class)->names('assets');5�_�      
           	   i       ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\6     �   h   j   �      X    Route::resource('{role}/{ticket?}/asset/', AssetController::class)->names('assets');5�_�   	              
   i   +    ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\6    �   h   j   �      W    Route::resource('{role}/{ticket?}/asset', AssetController::class)->names('assets');5�_�   
                 i   #    ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\7     �   h   j   �      V    Route::resource('{role}/{ticket}/asset', AssetController::class)->names('assets');5�_�                     i       ����                                                                                                                                                                                                                                                                                                                            i   *       i   "       v   "    a\7    �   i   j   �    �   h   j   �      W    Route::resource('{role}/{?ticket}/asset', AssetController::class)->names('assets');5�_�                    i   $    ����                                                                                                                                                                                                                                                                                                                                                             a\5�     �   h   j   �      O    Route::resource('{role}/asset', iiAssetController::class)->names('assets');5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             aXOO     �         �       5��