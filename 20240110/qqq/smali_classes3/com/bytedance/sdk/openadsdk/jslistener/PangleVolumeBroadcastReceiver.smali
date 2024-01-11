.class public Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PangleVolumeBroadcastReceiver.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/jslistener/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jslistener/g;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "VolumeChangeObserver"

    :try_start_0
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string p2, "Media volume change notification......."

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/jslistener/g;

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->h()Lcom/bytedance/sdk/openadsdk/jslistener/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->g()I

    move-result v1

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 39
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/jslistener/g;->a(I)V

    if-ltz v1, :cond_0

    .line 41
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/jslistener/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "onVolumeChangedError: "

    .line 49
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
