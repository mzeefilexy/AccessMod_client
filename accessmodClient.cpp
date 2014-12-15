#include <QtGui>
#include <QtWebKit>

int main(int argc, char** argv) {
  QApplication app(argc, argv);
  QWebView view;
  view.show();
  /*view.setUrl(QUrl("http://localhost:8080"));*/
  view.setUrl(QUrl("http://127.0.0.1:7814/"));
  return app.exec();
}
