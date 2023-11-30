.class Lcom/hw/photomovie/record/GLMovieRecorder$1$1$1;
.super Ljava/lang/Object;
.source "GLMovieRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/record/GLMovieRecorder$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hw/photomovie/record/GLMovieRecorder$1$1;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/record/GLMovieRecorder$1$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1$1;->b:Lcom/hw/photomovie/record/GLMovieRecorder$1$1;

    iput-boolean p2, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1$1;->b:Lcom/hw/photomovie/record/GLMovieRecorder$1$1;

    iget-object v0, v0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1;->a:Lcom/hw/photomovie/record/GLMovieRecorder$1;

    iget-object v0, v0, Lcom/hw/photomovie/record/GLMovieRecorder$1;->c:Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;

    iget-boolean v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1$1;->a:Z

    invoke-interface {v0, v1}, Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;->b(Z)V

    return-void
.end method
