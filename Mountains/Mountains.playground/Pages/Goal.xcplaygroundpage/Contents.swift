//: # Your goal
//: ![goal](scenario-three.png "Your goal")
/*:
 ## Notes:
 * the image is exactly 300 pixels wide by 300 pixels high
 */
//: ## Template code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: ## Reminder
//: To see the visual output, be sure to show the Assistant Editor and choose the Timeline option.
//:
//: ![assistanteditor](timeline.png "Timeline")
//: ## Your code starts here

// Create a new canvas
let canvas = Canvas(width: 300, height: 300)

// Draw some lines
canvas.defaultLineWidth = 1

    

for x in stride(from: 0, to: 300, by: 25){
    for y in stride(from: 0, through: 300, by: 25){
     canvas.drawEllipse(centreX: x, centreY: y, width: 1, height: 1)
}
}
//bottom mountians
canvas.fillColor = Color (hue: 0,saturation: 0, brightness: 50, alpha:100 )

canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 150)

//top mountians

canvas.lineColor = Color (hue: 0,saturation: 0, brightness: 80, alpha:100 )

canvas.drawLine(fromX: -75, fromY: 75, toX: 25, toY: 175, lineWidth: 70)

canvas.drawLine(fromX: 150, fromY: 100, toX: 225, toY: 175, lineWidth: 70)

canvas.drawLine(fromX: 50, fromY: 100, toX: 125, toY: 175, lineWidth: 70)

canvas.drawLine(fromX: 150, fromY: 100, toX: 225, toY: 175, lineWidth: 70)

canvas.drawLine(fromX: 250, fromY: 100, toX: 325, toY: 175, lineWidth: 70)

canvas.drawLine(fromX: 100, fromY: 100, toX: 150, toY: 150, lineWidth: 70)

canvas.drawLine(fromX: 300, fromY: 100, toX: 350, toY: 150, lineWidth: 70)

canvas.drawLine(fromX: 200, fromY: 100, toX: 250, toY: 150, lineWidth: 70)

canvas.drawLine(fromX: 0, fromY: 100, toX: 50, toY: 150, lineWidth: 70)
//draw the dots
//canvas.drawEllipse(centreX: 0, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 25, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 50, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 75, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 100, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 125, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 150, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 175, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 200, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 225, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 250, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 275, centreY: 300, width: 1, height: 1)
//canvas.drawEllipse(centreX: 300, centreY: 300, width: 1, height: 1)
//
//canvas.drawEllipse(centreX: 0, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 25, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 50, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 75, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 100, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 125, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 150, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 175, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 200, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 225, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 250, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 275, centreY: 275, width: 1, height: 1)
//canvas.drawEllipse(centreX: 300, centreY: 275, width: 1, height: 1)
//
//canvas.drawEllipse(centreX: 0, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 25, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 50, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 75, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 100, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 125, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 150, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 175, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 200, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 225, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 250, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 275, centreY: 250, width: 1, height: 1)
//canvas.drawEllipse(centreX: 300, centreY: 250, width: 1, height: 1)
//
//canvas.drawEllipse(centreX: 0, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 25, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 50, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 75, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 100, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 125, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 150, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 175, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 200, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 225, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 250, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 275, centreY: 225, width: 1, height: 1)
//canvas.drawEllipse(centreX: 300, centreY: 225, width: 1, height: 1)
//
//canvas.drawEllipse(centreX: 0, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 25, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 50, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 75, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 100, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 125, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 150, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 175, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 200, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 225, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 250, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 275, centreY: 200, width: 1, height: 1)
//canvas.drawEllipse(centreX: 300, centreY: 200, width: 1, height: 1)
//
//canvas.drawEllipse(centreX: 0, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 25, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 50, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 75, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 100, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 125, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 150, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 175, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 200, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 225, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 250, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 275, centreY: 175, width: 1, height: 1)
//canvas.drawEllipse(centreX: 300, centreY: 175, width: 1, height: 1)
//
//canvas.drawEllipse(centreX: 0, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 25, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 50, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 75, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 100, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 125, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 150, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 175, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 200, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 225, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 250, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 275, centreY: 150, width: 1, height: 1)
//canvas.drawEllipse(centreX: 300, centreY: 150, width: 1, height: 1)
//
//canvas.drawLine(fromX: 1, fromY: 0, toX: 0, toY: 200, lineWidth: 1)
//canvas.drawLine(fromX: 2, fromY: 0, toX: 1, toY: 199, lineWidth: 1)
//canvas.drawLine(fromX: 3, fromY: 0, toX: 2, toY: 198, lineWidth: 1)
//canvas.drawLine(fromX: 4, fromY: 0, toX: 2, toY: 197, lineWidth: 1)
//canvas.drawLine(fromX: 5, fromY: 0, toX: 4, toY: 196, lineWidth: 1)
//canvas
//,       l,
//canvas.drawLine(fromX: 0, fromY: 0, toX: 0, toY: 100)

//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
