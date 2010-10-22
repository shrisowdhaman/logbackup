class LogbackUp
  
  def initialize(filename,filerename,dir)   
    @filename = filename
    @rename = filerename
    @dir = dir    
  end
  
  def renamefile
     File.rename("#{@dir}/#{@filename}","#{@dir}/#{@rename}")  
  end
  
  def createfile
     File.new("#{@dir}/#{@filename}", "w")
  end
end