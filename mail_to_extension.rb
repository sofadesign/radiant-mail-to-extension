class MailToExtension < Radiant::Extension
  version "0.1"
  description "MailTo is a Radiant CMS extension that hides e-mails from robots. It is a simple wrapper for the Rails mail_to tag with :encode => :javascript."
  url "http://yourwebsite.com/mail_to"
  
  def activate
    Page.send :include, MailToTag
  end
  
  def deactivate
  end
end