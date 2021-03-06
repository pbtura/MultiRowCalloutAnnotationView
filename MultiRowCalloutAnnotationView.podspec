Pod::Spec.new do |s|
  s.name     = 'MultiRowCalloutAnnotationView'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = {:type =>'CC BY 3.0', :file =>'LICENSE.html'}
  s.summary  = 'Multi Row Annotation Callout for MapKit.'
  s.homepage = 'https://github.com/grgcombs/MultiRowCalloutAnnotationView'
  s.author   = { 'Greg Combs' => 'gcombs@gmail.com' }
  s.source   = { :git => 'https://github.com/pbtura/MultiRowCalloutAnnotationView', :tag=> 'v0.1'}
  s.description = 'Multi Row Annotation Callout for MapKit.'
  s.source_files = 'MultiRowCalloutAnnotationView/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'MapKit'
end
