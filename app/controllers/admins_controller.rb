class AdminsController < ApplicationController

    def addsuppliers
    end 
    def addhospitals
    end 

    def donorsdata 
        @donors = Donor.all
    end 
    def patientsdata
    end 
end
