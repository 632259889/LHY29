.class Lcom/hw/photomovie/PhotoMoviePlayer$5;
.super Ljava/lang/Object;
.source "PhotoMoviePlayer.java"

# interfaces
.implements Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/PhotoMoviePlayer;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/hw/photomovie/PhotoMoviePlayer;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/PhotoMoviePlayer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$5;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iput p2, p0, Lcom/hw/photomovie/PhotoMoviePlayer$5;->a:I

    iput p3, p0, Lcom/hw/photomovie/PhotoMoviePlayer$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$5;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->d(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$5;->c:Lcom/hw/photomovie/PhotoMoviePlayer;

    iget v2, p0, Lcom/hw/photomovie/PhotoMoviePlayer$5;->a:I

    iget v3, p0, Lcom/hw/photomovie/PhotoMoviePlayer$5;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;->a(Lcom/hw/photomovie/PhotoMoviePlayer;II)V

    return-void
.end method
