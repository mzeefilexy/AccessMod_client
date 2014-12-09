#include <QtGui>
#include <QtWebKit>

int main(int argc, char** argv) {
  QApplication app(argc, argv);
  QWebView view;
  view.show();
  view.setUrl(QUrl("http://sdm.unige.ch:3838/hexdim/"));
  return app.exec();
}
