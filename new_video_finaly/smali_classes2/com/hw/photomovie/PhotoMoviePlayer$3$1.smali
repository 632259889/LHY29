.class Lcom/hw/photomovie/PhotoMoviePlayer$3$1;
.super Ljava/lang/Object;
.source "PhotoMoviePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/PhotoMoviePlayer$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/PhotoMoviePlayer$3;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/PhotoMoviePlayer$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$3$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$3$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer$3;

    iget-object v0, v0, Lcom/hw/photomovie/PhotoMoviePlayer$3;->b:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->k(Lcom/hw/photomovie/PhotoMoviePlayer;)V

    return-void
.end method
