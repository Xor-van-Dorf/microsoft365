#Automapping disabled
Add-MailboxPermission -Identity shared mailbox -User user -AccessRights FullAccess -AutoMapping:$false
