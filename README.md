# LifeCycleBug

Expected Output:
```
viewDidAppear
viewDidDisappear
viewDidAppear
viewDidDisappear
viewDidAppear
viewDidDisappear
...
```


Output on 10.15.7:
```
viewDidAppear
viewDidDisappear
viewDidDisappear
viewDidAppear
viewDidAppear
viewDidDisappear
viewDidDisappear
viewDidAppear
```

Output seems correct on macOS 11.2.1
