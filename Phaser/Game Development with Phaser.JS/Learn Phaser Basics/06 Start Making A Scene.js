// These are Phaser Config functions
function preload() {
    this.load.image('codey', 'assets/images/codey.png');
}

function create() {
    this.add.image(130, 100, 'codey');
}

const config = {
    width: 300,
    height: 600,

    scene: {
        preload,
        create
    }
};

// Solution
// Create a create() function here:
function create() {
    this.add.text(150, 200, "Start Game!");
}

const config = {
    type: Phaser.AUTO,
    width: 450,
    height: 600,
    scene: {
        create
    },

    backgroundColor: "#a0a0dd",
}

const game = new Phaser.Game(config)
