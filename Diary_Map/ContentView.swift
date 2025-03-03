import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Color.white.ignoresSafeArea()
            
            
            
            
            VStack {
                Divider()
                HStack(alignment: .center){
                    Spacer()
                    Button(action: {}) {
                        VStack {
                           Image(systemName: "calendar")
                                .font(.system(size:25))
                        }
                        .padding(.top,10)
                        .padding(.trailing,20)
                    }
                    Spacer()
                    Button(action: {}) {
                        VStack {
                           Image(systemName: "map")
                                .font(.system(size:25))
                        }
                        .padding(.top,10)
                    }
                    Spacer()
                    Button(action: {}) {
                        VStack {
                           Image(systemName: "person.circle")
                                .font(.system(size:25))
                        }
                        .padding(.top,10)
                        .padding(.leading,20)
                    }
                    Spacer()
                }

            }
            .frame(height: 50)
        }
    }
}


#Preview {
    ContentView()
}
