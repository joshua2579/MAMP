�
    0  t"         q 	      !        t  M�          //                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       �         �	        � 
       	�   �	   �PRIMARY�tid�status�snid_tid�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    InnoDB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ]                                           1Spool for temporary storage of newsletter emails.                                                                                                                                                                 	 ~ A  "5         P   �  ~ 
	)                                          msid  mail  nid  tid  status 	 error 
 
timestamp  data  snid 

      !/ J�       !6       !   	     !7   
    !? 	      !F 



      !#   �  �!M       !@ �msid�mail�nid�tid�status�error�timestamp�data�snid� The primary identifier for a mail spool record.The formatted email address of mail message recipient.The node.nid of this newsletter.The simplenews_category.tid this newsletter belongs to.The sent status of the email (0 = hold, 1 = pending, 2 = done).A boolean indicating whether an error occured while sending the email.The time status was set or changed.A serialized array of name value pairs that are related to the email address.Foreign key for subscriber table (simplenews_subscriptions.snid)