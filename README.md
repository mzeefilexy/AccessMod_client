# QT webkit : minimal exemple

This small c++ code give a minimal browser that connect to a given website.


### dependencies on mac

```{sh}
brew install qt
```

### Compilation 

```{sh}
cd accessmodClient
qmake -project
qmake
make
macdeployqt accessmodClient.app
```

