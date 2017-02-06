def crear(str1, str2, arr, color)
	if File.exists?("index.html") == false
 		system("touch index.html")
 		file = File.open("index.html", "w"){|f|
 			f.puts("<!DOCTYPE html>
				<html>
					<head>
						<meta charset='utf-8'>
						<title></title>
						<style>
 							p{
								background-color: #{color};
 							}
 						</style>
					</head>
					<body>
					")
 		f.close}

 	end
 	file = File.open("index.html", "a"){|f|
 	f.puts("<p>#{str1}</p><p>#{str2}</p>")
 	if arr.empty? == false
	 	f.puts "<ol>"
	  	arr.each do |i|
	  		f.puts "<li>#{i}</li>"
  		end
  		f.puts "</ol>"
  	end
  f.close
  }
file = File.open("index.html","a"){|f|
 f.puts "</body></html>"
 f.close}
 return nil
end

arr = [2,5,13,24]
puts crear("a","b",arr,"#000")
