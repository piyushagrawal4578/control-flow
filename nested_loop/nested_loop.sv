
//--------------------------------------------------------------------------------------------
// Syntax : 
//      for([initialization]; <condition>; [modifier])
//        begin
//          for([initialization]; <condition>; [modifier])
//          begin
//           multiple statements;
//          end
//        end
//--------------------------------------------------------------------------------------------

module nested_loop;
  //event stop;
  initial 
  begin
    $display("\t ----nested loop output ---\n");
    nes();
    /*if(stop.triggered)
      begin
        $display("....");
        disable nes;
      end*/
  end

  task nes();
    //fork
      for (int i=1;i<=3;i++)
      begin
        for(int j=1;j<=3;j++)
        begin
          if(i==2)
          begin
            //->stop;
            disable nes;
            //break;
          end
          $display("\t i= %0d , j= %0d ",i,j);
        end
      end
    //join
    endtask

        //break;
    //end

endmodule:nested_loop
