public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  //your code here
  String n = new String();
  String q = new String();
  for(int i = word.length()-1; i> -1; i--)
  {
    if(Character.isLetter(word.charAt(i))==true)
    {
      n = n + word.substring(i,i+1).toLowerCase();
    }
  }
  for(int i = 0; i<word.length(); i++)
  {
    if(Character.isLetter(word.charAt(i))==true)
    {
      q = q + word.substring(i,i+1).toLowerCase();
    }
  }
  if(n.equals(q))
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


