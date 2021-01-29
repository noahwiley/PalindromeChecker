public void setup()
{
  //did not use txt file
  String lines[] = {"test", "rotator", "rewriter", "nurses run", "Madam, I'm Adam!", "A Man! A Plan! A Canal! Panama!"};
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      System.out.println(lines[i] + " IS a palindrome.");
    }
    else
    {
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String word2 = "";
  String revWord = "";
  //making word 2 = original string without capitals, spaces, non alphabetic characters
  for(int i = 0; i < word.length(); i++)
  {
    if(Character.isLetter(word.charAt(i))){
      word2 = word2 + word.charAt(i);  
    }
  }
  word2 = word2.toLowerCase();
  //make revWord = reverse of word 2
  for(int i = word2.length()-1; i >= 0; i--)
  {
   revWord = revWord + word2.charAt(i);  
  }
  //checking if it is a palindrome
  if(revWord.equals(word2))
    {
      return true;
    }
  return false;
}
public String reverse(String str)
{
    String sNew = new String();
    //your code here
    return sNew;
}
