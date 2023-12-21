.class public Ljp/co/cyberagent/android/gpuimage/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/c;->v(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Z

.field public final synthetic g:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->g:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->g:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/c;->l(Ljp/co/cyberagent/android/gpuimage/c;I)I

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->g:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0, v3}, Ljp/co/cyberagent/android/gpuimage/c;->l(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 9
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->g:Ljp/co/cyberagent/android/gpuimage/c;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    .line 10
    :goto_1
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->b(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v3

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->f:Z

    .line 11
    invoke-static {v2, v3, v4}, La90;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    invoke-static {v0, v2}, Ljp/co/cyberagent/android/gpuimage/c;->c(Ljp/co/cyberagent/android/gpuimage/c;I)I

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->g:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->e(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 14
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->g:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->f(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 15
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$d;->g:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->g(Ljp/co/cyberagent/android/gpuimage/c;)V

    return-void
.end method
