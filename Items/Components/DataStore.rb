OBJECTS = [{
  :name => "Radioactive Power Converter", :type => :power_unit_small, 
    :recipe => {
      :gas => {
        :property_list => ["heat_resistance", "energy", "overall_quality"], 
        :quantity => 10
      }, 
      :ore => {
        :property_list => ["heat_resistance", "overall_quality"], 
        :quantity => 5
      },
      :radioactive => {
        :property_list => ["energy", "overall_quality"], 
        :quantity => 5
      }, 
      :mineral => {
        :property_list => [], 
        :quantity => 0
      },
      :crystal => {
        :property_list => [], 
        :quantity => 0
      }
    }
  }, {
  :name => "Standard Logic Controller", :type => :brain, 
    :recipe => {
      :gas => {
        :property_list => [], 
        :quantity => 0
      }, 
      :ore => {
        :property_list => ["heat_resistance", "overall_quality"], 
        :quantity => 2
      },
      :radioactive => {
        :property_list => [], 
        :quantity => 0
      }, 
      :mineral => {
        :property_list => ["hardness", "heat_resistance"], 
        :quantity => 2
      },
      :crystal => {
        :property_list => ["energy", "overall_quality", "shock_resistance"], 
        :quantity => 6
      }
    }
  }, {
  :name => "Basic Drill", :type => :manipulator, 
    :recipe => {
      :gas => {
        :property_list => [], 
        :quantity => 0
      }, 
      :ore => {
        :property_list => ["hardness", "heat_resistance", "overall_quality"], 
        :quantity => 5
      },
      :radioactive => {
        :property_list => [], 
        :quantity => 0
      }, 
      :mineral => {
        :property_list => [], 
        :quantity => 0
      },
      :crystal => {
        :property_list => ["hardness", "heat_resistance", "overall_quality"], 
        :quantity => 5
      }
    }
  }, {
  :name => "Basic Optical Sensor", :type => :sensor,
    :recipe => {
      :gas => {
        :property_list => ["concentration", "overall_quality"], 
        :quantity => 4
      }, 
      :ore => {
        :property_list => ["overall_quality"], 
        :quantity => 4
      },
      :radioactive => {
        :property_list => [], 
        :quantity => 0
      }, 
      :mineral => {
        :property_list => [], 
        :quantity => 0
      },
      :crystal => {
        :property_list => ["hardness", "opacity", "overall_quality"], 
        :quantity => 4
      }
    }
  }, {
  :name => "Standard Resource Container", :type => :container, 
    :recipe => {
      :gas => {
        :property_list => [], 
        :quantity => 0
      }, 
      :ore => {
        :property_list => ["conductivity", "hardness", "malleability", "overall_quality"], 
        :quantity => 16
      },
      :radioactive => {
        :property_list => [], 
        :quantity => 0
      }, 
      :mineral => {
        :property_list => [], 
        :quantity => 0
      },
      :crystal => {
        :property_list => [], 
        :quantity => 0
      }
    }
  }]