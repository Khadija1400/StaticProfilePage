
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            Text("Profile ")
                .font(.title)
            
                .padding(.bottom)

            VStack(alignment: .leading){
                
                HStack{
                    Rectangle()
                        .stroke(.black)
                        .frame(width: 100, height: 100)
                    
                    VStack(alignment: .leading) {
                        
                        Text("Name : khadija sameer ")
                            .font(.title3)
                        Text("Email :")
                            .font(.title3)
                        Text("khdijaa.1400@gmail.com")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .colorMultiply(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    }
                }
                
                .padding(.bottom)
                
                
                Text("Bio")
                    .font(.title3)
                
               
                    Rectangle()
                        .stroke(.black)
                        .frame(width: 300, height: 100)
                    
             
                Text("Education")
                    .font(.title3)
                
              
                    Rectangle()
                        .stroke(.black)
                        .frame(width: 300, height: 100)
                    
                
                Text("Skills")
                    .padding(.pi)
                    .font(.title3)
                
              
                    Rectangle()
                        .stroke(.black)
                        .frame(width: 300, height: 100)
                }
            }
        }
    }
    
        


#Preview {
    ContentView()
}

