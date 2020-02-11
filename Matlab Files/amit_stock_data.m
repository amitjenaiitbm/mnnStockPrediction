function [inputs,targets] = amit_stock_data
%AMIT_STOCK_DATA Has value dataset
%
% Function fitting is the process of training a neural network on a
% set of inputs in order to produce an associated set of target outputs.
% Once the neural network has fit the data, it forms a generalization of
% the input-output relationship and can be used to generate outputs for
% inputs it was not trained on.
%
% This dataset can be used to train a neural network to predicate the
% stock exchange value.
%
% LOAD <a href="matlab:doc amit_stock_data">amit_stock_data</a>.MAT loads these two variables:
%
%   stockInputs - a 16x330 matrix defining sixteen attributes of 330
%   different days (Between 1/1/2013 to 30/4/2014).
%
%     1. Consumer Durables
%     2. Capital Goods
%     3. Auto sector
%     4. Bankex
%     5. FMCG
%     6. Health care
%     7. IT
%     8. Metal 
%     9. Oil and Gas
%    10. Power
%    11. PSU
%    12. Realty
%    13. Teck
%    14. USD to INR
%    15. GBP to INR
%    16. EURO to INR
%
%   stockTargets - a 1x330 matrix of daily closeing values of Bombay Stock Exchange
%
% [X,T] = <a href="matlab:doc amit_stock_data">house_dataset</a> loads the inputs and targets into
% variables of your own choosing.
%
% For an intro to fitting with the <a href="matlab:nftool">NN Fitting Tool</a>
% click "Load Example Data Set" in the second panel and pick this dataset.
%
% Here is how to design a fitting neural network with 20 hidden neurons
% with this data at the command line.  See <a href="matlab:doc fitnet">fitnet</a> for more details.
%
%   [x,t] = <a href="matlab:doc amit_stock_data">amit_stock_data</a>;
%   net = <a href="matlab:doc fitnet">fitnet</a>(10);
%   net = <a href="matlab:doc train">train</a>(net,x,t);
%   <a href="matlab:doc view">view</a>(net)
%   y = net(x);
%
% See also NFTOOL, NEWFIT, NNDATASETS.
%
% ----------
%
%
%
% Amit Jena
% Centre for Applied Mathematics, Central University of Jharkhand
% E-mail: amitcuj@gmail.com
% 
%


load amit_stock_data
inputs = stockInputs;
targets = stockTargets;