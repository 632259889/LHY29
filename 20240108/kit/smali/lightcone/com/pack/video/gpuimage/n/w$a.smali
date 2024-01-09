.class Llightcone/com/pack/video/gpuimage/n/w$a;
.super Ljava/lang/Object;
.source "GPUImageTwoInputFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/n/w;->B(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/graphics/Bitmap;

.field final synthetic o:Llightcone/com/pack/video/gpuimage/n/w;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/n/w;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/w$a;->o:Llightcone/com/pack/video/gpuimage/n/w;

    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/n/w$a;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w$a;->o:Llightcone/com/pack/video/gpuimage/n/w;

    iget v0, v0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w$a;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x84c3

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w$a;->o:Llightcone/com/pack/video/gpuimage/n/w;

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/w$a;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    nop

    :cond_1
    :goto_0
    return-void
.end method
