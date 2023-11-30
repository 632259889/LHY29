.class Lcom/hw/photomovie/sample/DemoPresenter$5$1;
.super Ljava/lang/Object;
.source "DemoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/DemoPresenter$5;->a(Lcom/hw/photomovie/PhotoMoviePlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/DemoPresenter$5;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoPresenter$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$5$1;->a:Lcom/hw/photomovie/sample/DemoPresenter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$5$1;->a:Lcom/hw/photomovie/sample/DemoPresenter$5;

    iget-object v0, v0, Lcom/hw/photomovie/sample/DemoPresenter$5;->a:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->j(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/PhotoMoviePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->E()V

    return-void
.end method
