class LogbackUp
  
  def initialize(filename,filerename,dir)   
    @filename = filename
    @rename = filerename
    @dir = dir    
  end
  
   def log_content
    @log_content = File.read("#{@LOG_PATH}/#{@filename}")
  end
  
  def log_size
     @log_size = File.size?("#{@LOG_PATH}/#{@filename}").to_f/1048576 #converts file size to MB 
  end
  
  def renamefile_with_size(mb)
    if @log_size >3
      File.rename("#{@LOG_PATH}/#{@filename}","#{@LOG_PATH}/#{@rename}")  
      File.new("#{@LOG_PATH}/#{@filename}", "w")
    end
  end
  
  def renamefile
     File.rename("#{@dir}/#{@filename}","#{@dir}/#{@rename}")  
  end
  
  def createfile
     File.new("#{@dir}/#{@filename}", "w")
  end
end