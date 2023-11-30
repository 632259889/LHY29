.class Lcom/hw/photomovie/record/GLMovieRecorder$1;
.super Ljava/lang/Object;
.source "GLMovieRecorder.java"

# interfaces
.implements Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/record/GLMovieRecorder;->l(Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/segment/MovieSegment;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;

.field final synthetic d:Lcom/hw/photomovie/record/GLMovieRecorder;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/record/GLMovieRecorder;Lcom/hw/photomovie/segment/MovieSegment;Landroid/os/Handler;Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1;->d:Lcom/hw/photomovie/record/GLMovieRecorder;

    iput-object p2, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1;->a:Lcom/hw/photomovie/segment/MovieSegment;

    iput-object p3, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1;->c:Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1;->a:Lcom/hw/photomovie/segment/MovieSegment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/MovieSegment;->u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder$1;->b:Landroid/os/Handler;

    new-instance v0, Lcom/hw/photomovie/record/GLMovieRecorder$1$1;

    invoke-direct {v0, p0}, Lcom/hw/photomovie/record/GLMovieRecorder$1$1;-><init>(Lcom/hw/photomovie/record/GLMovieRecorder$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
