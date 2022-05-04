# 1. settings--editor--file and code templates

## 1.1 includes--file header

说明：新建class时的注释内容，或者在files--class里面的类上面加也可以

```
/**
 * $NAME
 *
 * @author He Zhifei
 * @date $DATE $TIME
 */
```

# 2. settings--editor--live templates

添加template group，在该group下添加live template，添加完成之后在下面指定语言为Java

## 2.1 /**c

说明：类注释

```
/**
 * $name$
 *
 * @author He Zhifei
 * @date $date$ $time$
 */
```

然后点击右侧的edit variables，分别指定定义的三个变量为className()、date()、time()，并勾选skip if defined

## 2.2 thread

```
new Thread(() -> {
}, "").start();
```

## 2.3 threadc

```
Thread.currentThread()
```

## 2.4 threadcw

```
Thread.currentThread().wait();
```

## 2.5 tryc

```
try {
} catch (Exception e) {
    e.printStackTrace();
}
```

## 2.6 trycf

```
try {
} catch (Exception e) {
    e.printStackTrace();
} finally {
}
```

## 2.7 tryf

```
try {
} finally {
}
```

## 2.8 trylock

```
lock.lock();
try {
} catch (Exception e) {
    e.printStackTrace();
} finally {
    lock.unlock();
}
```

## 2.9 timesleep

```
try { TimeUnit.MILLISECONDS.sleep(); } catch (InterruptedException e) { e.printStackTrace(); }
```

# 3. settings--editor--general

## 3.1 auto import

```
add unambiguous imports on the fly		使用类时，自动引入（打钩）
optimize imports on the fly			自动去除没有使用的引入（打钩）
```

## 3.2 postfix completion

```
enable postfix completion		后缀补全（打钩）
```

