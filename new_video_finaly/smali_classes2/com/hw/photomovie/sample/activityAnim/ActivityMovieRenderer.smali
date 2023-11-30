.class public Lcom/hw/photomovie/sample/activityAnim/ActivityMovieRenderer;
.super Lcom/hw/photomovie/render/MovieRenderer;
.source "ActivityMovieRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hw/photomovie/render/MovieRenderer<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/render/MovieRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/render/MovieRenderer;->b(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/segment/MovieSegment<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Lcom/hw/photomovie/render/MovieRenderer;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hw/photomovie/sample/activityAnim/ActivityMovieRenderer;->l(Landroid/app/Activity;)Lcom/hw/photomovie/render/MovieRenderer;

    return-object p0
.end method

.method public l(Landroid/app/Activity;)Lcom/hw/photomovie/render/MovieRenderer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/hw/photomovie/render/MovieRenderer<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/hw/photomovie/render/MovieRenderer;->h(IIII)V

    .line 3
    invoke-super {p0, p1}, Lcom/hw/photomovie/render/MovieRenderer;->j(Ljava/lang/Object;)Lcom/hw/photomovie/render/MovieRenderer;

    return-object p0
.end method
