function mystring()


 return "LuaでGUI"
end


function mycalc()

  local a=0
  for i=1 , 10 do
    a+=1
  end


  return a
end

msg="結果は"..mycalc()


iup.Messge(mystring(),msg)S
