.class public Lcom/camera/function/main/util/FakeThreadUtils;
.super Ljava/lang/Object;
.source "FakeThreadUtils.java"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
