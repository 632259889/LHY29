.class public Lcom/bytedance/sdk/openadsdk/jslistener/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/bytedance/sdk/openadsdk/jslistener/g;

.field private c:Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/media/AudioManager;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->g:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->e:Landroid/media/AudioManager;

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/jslistener/g;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->b:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "VolumeChangeObserver"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jslistener/h;->f()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a:I

    :cond_1
    const-string p1, "mute set volume to 0"

    .line 7
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a(III)V

    .line 9
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->g:Z

    goto :goto_2

    .line 10
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a:I

    const/4 v4, -0x1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jslistener/h;->c()I

    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0xf

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_5

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jslistener/h;->c()I

    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not mute set volume to "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mLastVolume="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a:I

    .line 17
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/jslistener/h;->a(III)V

    .line 18
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->g:Z

    :goto_2
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->g:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 4

    const/16 v0, 0xf

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "VolumeChangeObserver"

    const-string v3, "getMaxMusicVolumeError: "

    .line 2
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->c:Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->b:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VolumeChangeObserver"

    const-string v2, "unregisterReceiverError: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;-><init>(Lcom/bytedance/sdk/openadsdk/jslistener/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->c:Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jslistener/PangleVolumeBroadcastReceiver;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VolumeChangeObserver"

    const-string v2, "registerReceiverError: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "VolumeChangeObserver"

    const-string v3, "getCurrentMusicVolumeError: "

    .line 2
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/jslistener/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jslistener/h;->b:Lcom/bytedance/sdk/openadsdk/jslistener/g;

    return-object v0
.end method
