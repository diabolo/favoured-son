Favoured Son
============

Example application for explore ActiveRecord relationships and complex forms. Named this way because I want to use the following sort of construct

     class Person < ActiveRecord::Base
       has_many :siblings, :class => Person
       has_one :favoured_son
       ...
       
where named single instances are specified through a more general relationship