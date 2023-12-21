.class public Lgc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgc0;->b:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lgc0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgc0;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc0;->d:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lgc0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgc0;->g()V

    .line 3
    invoke-virtual {p0}, Lgc0;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lgc0;->d:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc0;->d:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object v1, p0, Lgc0;->d:Landroid/graphics/Canvas;

    .line 4
    iget-object v0, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v1, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc0;->i()V

    .line 2
    invoke-virtual {p0}, Lgc0;->b()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc0;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lgc0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgc0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lgc0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
