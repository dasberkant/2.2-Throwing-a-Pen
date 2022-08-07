clear 
clc

theAngle = ((-1 + (361+1)*rand(1,1)));
theAngle = mod(theAngle,360); %the rand of the angle is done.
theAngle = mod(theAngle,180);
radianAngle = deg2rad(theAngle);
theDikeyLength = 0.8*sin(radianAngle);
theYatayLength = 1-theDikeyLength^2;

%fprintf("theAngle %f,radianAngle %f\n",theAngle,radianAngle);
%fprintf("theDikeyLength %f, theYatayLength %f",theDikeyLength,theYatayLength);

%creating a coordination system
%assigning an (x,y) to stick's central point by rand.

x_coordinate = -theYatayLength/2+(5+theYatayLength/2+theYatayLength/2)*rand(1,1);
y_coordinate = -theDikeyLength/2+(5+theDikeyLength/2+theDikeyLength/2)*rand(1,1);

%fprintf("\nx_coordinate %f ,y_coordinate %f\n ",x_coordinate,y_coordinate);

if((y_coordinate>=0 && y_coordinate<=5) && (x_coordinate>=0 && x_coordinate <= 5))
    if((y_coordinate <= 0+theDikeyLength/2) &&  (y_coordinate >= 0-theDikeyLength/2))
        %fprintf("It intersects 0.line.");
        fprintf("Intersection.");

    elseif((y_coordinate <= 1+theDikeyLength/2) && (y_coordinate >= 1-theDikeyLength/2))
        %fprintf("It intersects 1.line.");
        fprintf("Intersection.");
        
    elseif((y_coordinate <= 2+theDikeyLength/2) &&  (y_coordinate >= 2-theDikeyLength/2))
        %fprintf("It intersects 2.line.");
        fprintf("Intersection.");
    
    elseif((y_coordinate <= 3+theDikeyLength/2) &&  (y_coordinate >= 3-theDikeyLength/2))
        %fprintf("It intersects 3.line.");
        fprintf("Intersection.");

    elseif((y_coordinate <= 4+theDikeyLength/2) &&  (y_coordinate >= 4-theDikeyLength/2))
        %fprintf("It intersects 4.line.");
        fprintf("Intersection.");
    
    elseif((y_coordinate <= 5+theDikeyLength/2) &&  (y_coordinate >= 5-theDikeyLength/2))
        %fprintf("It intersects 5.line.");
        fprintf("Intersection.");

    else
        fprintf("No intersection.");
    end
else
    fprintf("Pen falls down.");
end



        
 

    







