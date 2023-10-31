//
//  ContentView.swift
//  AppleSetting
//
//  Created by 고아라 on 2023/10/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                List {
                    Section {
                        NavigationLink {
                            Text("프로필 화면")
                        } label: {
                            HStack {
                                Image(systemName: "person.fill")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40, height: 40)
                                    .padding(.all, 10)
                                    .background(.gray)
                                    .foregroundColor(.white)
                                    .clipShape(Circle())
                                VStack(alignment: .leading, spacing: 3) {
                                    Text ("아라")
                                        .font(.system(size: 22))
                                        .fontWeight(.bold)
                                    Text ("Apple ID, iCloud, 미디어 및 구입")
                                        .font(.system(size: 14))
                                }.padding(.leading, 5)
                            }.padding(.vertical, 10)
                        }
                    }
                    Section {
                        HStack {
                            Image(systemName: "airplane")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.orange)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("에어플레인 모드") {
                                Text("에어플레인 화면")
                            }
                        }
                        HStack {
                            Image(systemName: "wifi")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.blue)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("Wi-Fi") {
                                Text("wifi 화면")
                            }
                        }
                        HStack {
                            Image(systemName: "antenna.radiowaves.left.and.right")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.green)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("셀룰러") {
                                Text("셀룰러 화면")
                            }
                        }
                        HStack {
                            Image(systemName: "personalhotspot")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.green)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("개인용 핫스팟") {
                                Text("개인용 핫스팟 화면")
                            }
                        }
                    }
                    Section {
                        HStack {
                            Image(systemName: "hourglass")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.indigo)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("스크린 타임") {
                                Text("스크린타임 화면")
                            }
                        }
                    }
                    Section {
                        HStack {
                            Image(systemName: "gear")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.gray)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("일반") {
                                Text("일반 화면")
                            }
                        }
                        HStack {
                            Image(systemName: "figure.arms.open")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.blue)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("손쉬운 사용") {
                                Text("손쉬운 사용 화면")
                            }
                        }
                        HStack {
                            Image(systemName: "hand.raised.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.blue)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("개인 정보 보호") {
                                Text("개인 정보 보호 화면")
                            }
                        }
                    }
                    Section {
                        HStack {
                            Image(systemName: "key.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .padding(.all, 5)
                                .background(.gray)
                                .foregroundColor(.white)
                                .cornerRadius(6)
                            NavigationLink("암호") {
                                Text("암호 화면")
                            }
                        }
                    }
                }
                .navigationTitle(Text("설정"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
