.class public Lc/e/a/b;
.super Landroid/view/View;
.source "ImageField.java"


# instance fields
.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Matrix;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lc/e/a/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/b;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/b;->p:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/b;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/e/a/b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public d(Lc/e/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/b;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/b;->n:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lc/e/a/b;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lc/e/a/b;->n:Landroid/graphics/Bitmap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/e/a/b;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lc/e/a/b;->o:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lc/e/a/b;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lc/e/a/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/a;

    .line 7
    invoke-virtual {v2, p1}, Lc/e/a/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
