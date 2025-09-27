import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QLabel

class Main(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("Nadina School")
        self.setGeometry(200, 200, 800, 600)
        self.label = QLabel("مرحبا بكم في برنامج Nadina School", self)
        self.label.setGeometry(200, 250, 400, 50)

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = Main()
    window.show()
    sys.exit(app.exec_())
