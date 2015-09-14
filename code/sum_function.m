function [ total ] = sum_function( x )
%SUM_FUNCTION non-linear combination of values by criteria
% apply combination along 'J' dimension
  total = 1/3000* ...
      ( 0.25*(x(1,:)+0.1*x(3,:).*x(4,:)+x(5,:)+0.5*(x(2,:)+x(6,:))) +    ...
        0.05*(x(6+1,:)+x(6+3,:)).*x(6+2,:) +       ... 
        0.5*(x(9+1,:)+0.5*(x(9+2,:)+x(9+3,:))) ) .* ...
         x(12+1,:).*x(12+4,:)*0.5.*(x(12+2,:)+x(12+3,:));      

end
