.class Lcom/hw/photomovie/record/GLMovieRecorder$1$1;
.super Ljava/lang/Object;
.source "GLMovieRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/record/GLMovieRecorder$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/record/GLMovieRecorder$1;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/record/GLMovieRecorder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1;->a:Lcom/hw/photomovie/record/GLMovieRecorder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1;->a:Lcom/hw/photomovie/record/GLMovieRecorder$1;

    iget-object v0, v0, Lcom/hw/photomovie/record/GLMovieRecorder$1;->d:Lcom/hw/photomovie/record/GLMovieRecorder;

    iget-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1;->a:Lcom/hw/photomovie/record/GLMovieRecorder$1;

    iget-object v1, v1, Lcom/hw/photomovie/record/GLMovieRecorder$1;->c:Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/record/GLMovieRecorder;->m(Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: GLMovie exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLMovieRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1;->a:Lcom/hw/photomovie/record/GLMovieRecorder$1;

    iget-object v1, v1, Lcom/hw/photomovie/record/GLMovieRecorder$1;->c:Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hw/photomovie/record/GLMovieRecorder$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/hw/photomovie/record/GLMovieRecorder$1$1$1;-><init>(Lcom/hw/photomovie/record/GLMovieRecorder$1$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
