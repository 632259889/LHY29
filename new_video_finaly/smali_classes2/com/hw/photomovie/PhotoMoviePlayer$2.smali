.class Lcom/hw/photomovie/PhotoMoviePlayer$2;
.super Ljava/lang/Object;
.source "PhotoMoviePlayer.java"

# interfaces
.implements Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/PhotoMoviePlayer;->q(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/segment/MovieSegment;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hw/photomovie/PhotoMoviePlayer;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/PhotoMoviePlayer;Lcom/hw/photomovie/segment/MovieSegment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->d:Lcom/hw/photomovie/PhotoMoviePlayer;

    iput-object p2, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->a:Lcom/hw/photomovie/segment/MovieSegment;

    iput p3, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->b:I

    iput p4, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->a:Lcom/hw/photomovie/segment/MovieSegment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/MovieSegment;->u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->d:Lcom/hw/photomovie/PhotoMoviePlayer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->d:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->d(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->d:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->d(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->d:Lcom/hw/photomovie/PhotoMoviePlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;->c(Lcom/hw/photomovie/PhotoMoviePlayer;F)V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->d:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->b:I

    iget v1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$2;->c:I

    invoke-static {p1, v0, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->i(Lcom/hw/photomovie/PhotoMoviePlayer;II)V

    :cond_0
    return-void
.end method
