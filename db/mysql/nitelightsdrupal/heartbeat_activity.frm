�
    @  �G         	      !        �  M�          //  0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           

  S       �         	�        �    i �   �   ��A     �
  � A     �  � A     �  � A     �  � i $    
�  �$      �@ C  �PRIMARY�timestamp�uid�message_id�uid_target�nid�nid_target�cid�language�in_group�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             en                                                         InnoDB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                9Table that contains logs of all user triggerable actions.                                                                                                                                                          � y  Ga         P     � )                                          uaid  uid  uid_target  nid  nid_target 	 cid 
 access  message_id  
timestamp  	language  
variables  	in_group       !0 

       !> 

 
  �   ! 

   �   ! 

   �   !8 	

   �   !! 
       !" D�   �   !4 


      !4 	$$   �   ! 
 4 �  �!e 	 @ C    !5 �uaid�uid�uid_target�nid�nid_target�cid�access�message_id�timestamp�language�variables�in_group� Primary Key: Unique heartbeat_activity event ID.The users.uid of the user who triggered the event (requester).The target User IDThe Node ID.The target Node ID (E.g. Group id, node reference, ...).The target comment ID (optional).Access for this message to others.The message id which links to the heartbeat message.The activity’s unix timestamp when action occurredlanguage for a log".Serialized array of variables that match the message string and that is passed into the t() function.Indicates whether the activity is related to a group.