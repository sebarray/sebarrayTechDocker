require ["fileinto"];
if header :contains "subject" "*****SPAM*****"
{
      fileinto "Junk";
}