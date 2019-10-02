def base_hash
	monopoly = {
	  :railroads => {
	    
	  }
	}
end

def monopoly_with_second_tier
  monopoly = {
	  :railroads => {
	    :pieces => 4
	  }
	}
end

def monopoly_with_third_tier
  monopoly = {
	  :railroads => {
	    :pieces => 4,
	    :rent_in_dollars => {
	      :names => "a",
	      :b => "b",
	      :c => "c",
	      :e => "e"
	    }
	  }
	}
end

def monopoly_with_fourth_tier
 
end
