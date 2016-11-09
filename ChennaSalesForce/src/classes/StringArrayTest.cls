public class StringArrayTest {

    public static list<string> generateStringArray(integer n)
    {
        List<String> myArray = new List<String>();
        for(Integer i=0;i<n;i++)
        {
           myArray.add('Test ' + i);
           System.debug(myArray[i]);
        }
        return myArray;
    }
    
}