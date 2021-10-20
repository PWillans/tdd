class TabajaraCalculator  
  def somar(*args)
    if args.first.instance_of?(String)
      return eval(args.first)
    end
    
    return args.reduce(:+)
  end
end