#include <QtGui>
/*#include <QtWidgets>*/
#include <QtWebKit>

int main(int argc, char** argv) {
  QApplication app(argc, argv);
  QWebView view;
  view.show();
  view.setUrl(QUrl("http://localhost:8080"));
  return app.exec();
}
