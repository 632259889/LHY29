.class public Lcom/camera/function/main/ui/module/TouchTimeHandler;
.super Landroid/os/Handler;
.source "TouchTimeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/ui/module/TouchTimeHandler;->b:Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/camera/function/main/ui/module/TouchTimeHandler;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/camera/function/main/ui/module/TouchTimeHandler;->c:Z

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/module/TouchTimeHandler;->a()V

    .line 2
    iput-wide p3, p0, Lcom/camera/function/main/ui/module/TouchTimeHandler;->a:J

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/camera/function/main/ui/module/TouchTimeHandler;->c:Z

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/module/TouchTimeHandler;->b:Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/camera/function/main/ui/module/TouchTimeHandler$Task;->run()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/camera/function/main/ui/module/TouchTimeHandler;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iget-wide v0, p0, Lcom/camera/function/main/ui/module/TouchTimeHandler;->a:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
