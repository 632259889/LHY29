.class Lcom/hw/photomovie/PhotoMoviePlayer$4;
.super Ljava/lang/Object;
.source "PhotoMoviePlayer.java"

# interfaces
.implements Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/PhotoMoviePlayer;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/segment/MovieSegment;

.field final synthetic b:Lcom/hw/photomovie/PhotoMoviePlayer;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/PhotoMoviePlayer;Lcom/hw/photomovie/segment/MovieSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$4;->b:Lcom/hw/photomovie/PhotoMoviePlayer;

    iput-object p2, p0, Lcom/hw/photomovie/PhotoMoviePlayer$4;->a:Lcom/hw/photomovie/segment/MovieSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$4;->a:Lcom/hw/photomovie/segment/MovieSegment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/segment/MovieSegment;->u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$4;->b:Lcom/hw/photomovie/PhotoMoviePlayer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$4;->b:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->E()V

    return-void
.end method
