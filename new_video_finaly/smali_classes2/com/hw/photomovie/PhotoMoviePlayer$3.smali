.class Lcom/hw/photomovie/PhotoMoviePlayer$3;
.super Ljava/lang/Object;
.source "PhotoMoviePlayer.java"

# interfaces
.implements Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/PhotoMoviePlayer;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/hw/photomovie/PhotoMoviePlayer;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/PhotoMoviePlayer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$3;->b:Lcom/hw/photomovie/PhotoMoviePlayer;

    iput-object p2, p0, Lcom/hw/photomovie/PhotoMoviePlayer$3;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$3;->b:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->j(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/render/MovieRenderer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/render/MovieRenderer;->i(Lcom/hw/photomovie/render/MovieRenderer$OnReleaseListener;)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$3;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hw/photomovie/PhotoMoviePlayer$3$1;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/PhotoMoviePlayer$3$1;-><init>(Lcom/hw/photomovie/PhotoMoviePlayer$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
