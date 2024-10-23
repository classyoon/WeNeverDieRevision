//
//  ContentView.swift
//  WeNeverDieRevision
//
//  Created by Conner Yoon on 10/23/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
//    @Environment(\.modelContext) private var modelContext
//    @Query private var saveSlots: [SaveSlot]

    var body: some View {
//        NavigationSplitView {
//            List {
//                ForEach(saveSlots) { saveSlot in
//                    NavigationLink {
//                        Text("saveSlot at \(saveSlot.timestamp, format: Date.FormatStyle(date: .numeric, time: .standard))")
//                    } label: {
//                        Text(saveSlot.timestamp, format: Date.FormatStyle(date: .numeric, time: .standard))
//                    }
//                }
//                .onDelete(perform: deletesaveSlots)
//            }
//            .toolbar {
//                ToolbarItem(placement: .navigationBarTrailing) {
//                    EditButton()
//                }
//                ToolbarItem {
//                    Button(action: addsaveSlot) {
//                        Label("Add saveSlot", systemImage: "plus")
//                    }
//                }
//            }
//        } detail: {
//            Text("Select an saveSlot")
//        }
//    }
//
//    private func addsaveSlot() {
//        withAnimation {
//            let newsaveSlot = SaveSlot(timestamp: Date())
//            modelContext.insert(newsaveSlot)
//        }
//    }
//
//    private func deletesaveSlots(offsets: IndexSet) {
//        withAnimation {
//            for index in offsets {
//                modelContext.delete(saveSlots[index])
//            }
//        }
        Text("Hello World")
    }
}

#Preview {
    ContentView()
        .modelContainer(for: SaveSlot.self, inMemory: true)
}
