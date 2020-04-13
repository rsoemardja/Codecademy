// Creating the GameObject in create() with this.add.sprite() which requires 3 arguments: the x value, the value and the key used to load the image

function preload() {
    this.load.image('dragon', 'assets/sprites/dragon.png');
}

function create() {
    this.add.sprite(40, 80, 'dragon');
}
// In preload() we loaded a image and assigned it a key value of 'dragon' like in the exemplar here

// Solution
function preload() {
    // Load in the sprite here!
    this.load.image('codey', 'https://s3.amazonaws.com/codecademy-content/courses/learn-phaser/codey.png')
}

function create() {
    // Create a sprite game object here!
    this.add.sprite(40, 80, 'codey');
}

const config = {
    type: Phaser.AUTO,
    width: 450,
    height: 600,
    backgroundColor: "#5f2a55",
    scene: {
        create,
        preload
    }
}

const game = new Phaser.Game(config)
