#include <QtGui>
#include <QtWebKit>

int main(int argc, char** argv) {
  QApplication app(argc, argv);
  QWebView view;
  view.show();
  /*view.setUrl(QUrl("http://localhost:8080"));*/
  view.setUrl(QUrl("http://192.168.38.38/"));
  return app.exec();
}
