.class Llightcone/com/pack/video/gpuimage/g$d;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/g;->u(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/graphics/Bitmap;

.field final synthetic o:Z

.field final synthetic p:Llightcone/com/pack/video/gpuimage/g;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/g;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g$d;->p:Llightcone/com/pack/video/gpuimage/g;

    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/g$d;->n:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Llightcone/com/pack/video/gpuimage/g$d;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v4, p0, Llightcone/com/pack/video/gpuimage/g$d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 5
    iget-object v3, p0, Llightcone/com/pack/video/gpuimage/g$d;->n:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$d;->p:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v1, v2}, Llightcone/com/pack/video/gpuimage/g;->l(Llightcone/com/pack/video/gpuimage/g;I)I

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$d;->p:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0, v3}, Llightcone/com/pack/video/gpuimage/g;->l(Llightcone/com/pack/video/gpuimage/g;I)I

    .line 8
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$d;->p:Llightcone/com/pack/video/gpuimage/g;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/g$d;->n:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->b(Llightcone/com/pack/video/gpuimage/g;)I

    move-result v3

    iget-boolean v4, p0, Llightcone/com/pack/video/gpuimage/g$d;->o:Z

    .line 10
    invoke-static {v2, v3, v4}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    invoke-static {v0, v2}, Llightcone/com/pack/video/gpuimage/g;->c(Llightcone/com/pack/video/gpuimage/g;I)I

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$d;->p:Llightcone/com/pack/video/gpuimage/g;

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->e(Llightcone/com/pack/video/gpuimage/g;I)I

    .line 13
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$d;->p:Llightcone/com/pack/video/gpuimage/g;

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->f(Llightcone/com/pack/video/gpuimage/g;I)I

    .line 14
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$d;->p:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->g(Llightcone/com/pack/video/gpuimage/g;)V

    return-void
.end method
