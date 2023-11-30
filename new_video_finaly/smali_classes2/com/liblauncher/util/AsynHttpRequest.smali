.class public Lcom/liblauncher/util/AsynHttpRequest;
.super Ljava/lang/Object;
.source "AsynHttpRequest.java"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/liblauncher/util/ThreadPoolUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Lcom/liblauncher/util/ObserverCallBack;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/liblauncher/util/AsynHttpRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/liblauncher/util/AsynHttpRequest$1;-><init>(Ljava/lang/Runnable;Lcom/liblauncher/util/ObserverCallBack;)V

    invoke-static {v0}, Lcom/liblauncher/util/ThreadPoolUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
