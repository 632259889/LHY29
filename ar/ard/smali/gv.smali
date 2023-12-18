.class public Lgv;
.super Lc5;
.source ""


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lw10;

.field public H:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public I:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lqy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lc5;-><init>(Lcom/airbnb/lottie/b;Lqy;)V

    .line 2
    new-instance v0, Lhy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhy;-><init>(I)V

    iput-object v0, p0, Lgv;->D:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgv;->E:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgv;->F:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Lqy;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/b;->K(Ljava/lang/String;)Lw10;

    move-result-object p1

    iput-object p1, p0, Lgv;->G:Lw10;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->I:La5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc5;->q:Lqy;

    invoke-virtual {v0}, Lqy;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc5;->p:Lcom/airbnb/lottie/b;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/b;->C(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lgv;->G:Lw10;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lw10;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc5;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lgv;->G:Lw10;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lpt0;->e()F

    move-result p2

    .line 4
    iget-object p3, p0, Lgv;->G:Lw10;

    invoke-virtual {p3}, Lw10;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget-object v0, p0, Lgv;->G:Lw10;

    invoke-virtual {v0}, Lw10;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lc5;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Lh20;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh20<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc5;->f(Ljava/lang/Object;Lh20;)V

    .line 2
    sget-object v0, Lc20;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iput-object v1, p0, Lgv;->H:La5;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lgv;->H:La5;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lc20;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 6
    iput-object v1, p0, Lgv;->I:La5;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lrt0;

    invoke-direct {p1, p2}, Lrt0;-><init>(Lh20;)V

    iput-object p1, p0, Lgv;->I:La5;

    :cond_3
    :goto_0
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgv;->Q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgv;->G:Lw10;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lpt0;->e()F

    move-result v1

    .line 4
    iget-object v2, p0, Lgv;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Lgv;->H:La5;

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Lgv;->D:Landroid/graphics/Paint;

    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lgv;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Lc5;->p:Lcom/airbnb/lottie/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/b;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lgv;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lgv;->G:Lw10;

    invoke-virtual {p3}, Lw10;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lgv;->G:Lw10;

    invoke-virtual {v2}, Lw10;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lgv;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    :goto_0
    iget-object p2, p0, Lgv;->E:Landroid/graphics/Rect;

    iget-object p3, p0, Lgv;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Lgv;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
