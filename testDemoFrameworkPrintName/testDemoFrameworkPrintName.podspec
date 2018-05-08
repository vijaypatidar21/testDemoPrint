Pod::Spec.new do |s|
          #1.
          s.name               = "testDemoPrint"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'testDemoPrint' framework"
          #4.
          s.homepage        = "https://github.com/vijaypatidar21"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "AKanjariya"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/vijaypatidar21/testDemoPrint.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "testDemoPrint", "testDemoPrint/**/*.{h,m,swift}"
    end