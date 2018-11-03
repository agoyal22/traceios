// all the crap we need lol

// declare the abstract class

// start by making a blank swift file I guess and then set the option to an NSO object and then build on from using  aview controller

class ARConfigaration: NSObject 
class ARReferenceObject : NSObject

// since its an abstract class no need to create an instant of this class anywhere: 

// to run an AR session we obviously need a concrete class of ARConfigaration
// lets use a subclass to do this then which inherits all of ARConfigarution as a whole with the superclass of ARConfiguration

class ARObjectScanningConfigaration: ARConfigaration, ARReferenceObject {

                // write the methods here... (you inherit methods from ARConfiguration as well lol)

                
                init() 
                

}

class ARWorldTrackingConfiguration: ARObjectScanningConfigaration {
                // write most of the methods here as eveything is inherited from the super classes written above. This is where most the methods are going to be displayed to the user. 

                // also you can use a override of a method from the previous super classes if you want to create
}


// rest of methods needed here:
// https://developer.apple.com/documentation/arkit/arobjectscanningconfiguration
// ARWrold tracking: 