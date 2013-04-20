
java_import 'org.springframework.stereotype.Controller'
java_import 'org.springframework.web.bind.annotation.RequestMapping'
java_import 'org.springframework.web.bind.annotation.RequestMethod'
java_import 'org.springframework.ui.ModelMap'

java_package 'com.weblogism.myapp'
java_annotation 'Controller'
java_annotation 'RequestMapping("/welcome")'
class GreetingController
 
  java_annotation 'RequestMapping'
  java_signature 'String print(ModelMap model)'
  def print(model)
    model.add_attribute('greeting', 'Hello, World!')
    "index"
  end
end
