.class Lcom/hw/photomovie/sample/DemoPresenter$1;
.super Ljava/lang/Object;
.source "DemoPresenter.java"

# interfaces
.implements Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/DemoPresenter;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/DemoPresenter;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$1;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/PhotoMoviePlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$1;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/hw/photomovie/sample/DemoPresenter$1$1;

    invoke-direct {p2, p0}, Lcom/hw/photomovie/sample/DemoPresenter$1$1;-><init>(Lcom/hw/photomovie/sample/DemoPresenter$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/hw/photomovie/PhotoMoviePlayer;)V
    .locals 1

    const-string p1, "onPrepare"

    const-string v0, "onPrepare error"

    .line 1
    invoke-static {p1, v0}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/hw/photomovie/PhotoMoviePlayer;F)V
    .locals 0

    return-void
.end method
