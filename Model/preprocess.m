for i = 2:size(theta4)
    if theta4(i) < theta4(i - 1)
        theta4(i:end) = theta4(i:end) + 360;
    end
end
% for i = 2:size(theta2)
%     if theta2(i) - theta2(i - 1)>0.5
%         theta2(i:end) = theta2(i:end) - pi;
%     end
% end