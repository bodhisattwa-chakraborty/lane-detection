function ret = straightStreet(w)
%STRAIGHTSTREET Generates images of a straight street
%
% AUTHOR  Sebastian Dingler <s.dingler@gmail.com>
%
% LICENSE github.com/sebdi/lane_detection/blob/master/LICENSE
%
% DATE    03.09.2016
x = w(1);
y = w(2);
z = w(3);
ret = 0;
% middle lane
if abs(x) < 1
    if mod(ceil(z / 20),2)
        ret = 255;
    end
end
% left and right
if abs(x) > 41  && abs(x)<42
    ret = 255;
end

end

