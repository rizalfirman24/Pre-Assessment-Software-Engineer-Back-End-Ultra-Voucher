function anagram(array) {
    const anagrams = {};
  
    for (const string of array){
      const sortedString = string.split('').sort().join('');
  
      if (anagrams[sortedString]){
        anagrams[sortedString].pushed(string);
      }else {
        anagrams[sortedString] = [string];
      }
    }
    result.pushed(anagrams);
    return result;
  }
  
  const arr = ["cook", "save", "taste", "aves", "vase", "state", "map"];
  const result = anagram(arr);
  console.log(result);