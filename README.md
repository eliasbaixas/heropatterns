These are the patterns from www.heropatterns.com downloaded and unzipped from the site for you.

you can get a list of the patterns on the page opening Chrome console and typing this:

copy(
  $.makeArray(
    $('h3.pattern-title')
    .map(function(x){
        var name=$(this).html();
        //return name +"  http://www.heropatterns.com/svg/"+name.toLowerCase().replace(/ /g,'-').replace('&amp;','and')+".zip"
        return "http://www.heropatterns.com/svg/"+name.toLowerCase().replace(/ /g,'-').replace('&amp;','and')+".zip"
    })
  ).join("\n")
)

then download and unzip, try reading download.sh

They are licensed CC BY 4.0
