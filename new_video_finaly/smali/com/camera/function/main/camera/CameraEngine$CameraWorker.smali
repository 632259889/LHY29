.class Lcom/camera/function/main/camera/CameraEngine$CameraWorker;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/camera/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraWorker"
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/camera/CameraEngine;


# direct methods
.method private constructor <init>(Lcom/camera/function/main/camera/CameraEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/camera/function/main/camera/CameraEngine;Lcom/camera/function/main/camera/CameraEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;-><init>(Lcom/camera/function/main/camera/CameraEngine;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v1}, Lcom/camera/function/main/camera/CameraEngine;->h(Lcom/camera/function/main/camera/CameraEngine;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v1}, Lcom/camera/function/main/camera/CameraEngine;->j(Lcom/camera/function/main/camera/CameraEngine;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v1}, Lcom/camera/function/main/camera/CameraEngine;->h(Lcom/camera/function/main/camera/CameraEngine;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    iget-object v2, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v2}, Lcom/camera/function/main/camera/CameraEngine;->k(Lcom/camera/function/main/camera/CameraEngine;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/camera/function/main/camera/CameraEngine;->l(Lcom/camera/function/main/camera/CameraEngine;I)I

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/camera/function/main/camera/CameraEngine;->i(Lcom/camera/function/main/camera/CameraEngine;Z)Z

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->j(Lcom/camera/function/main/camera/CameraEngine;)Z

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$CameraWorker;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->j(Lcom/camera/function/main/camera/CameraEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
