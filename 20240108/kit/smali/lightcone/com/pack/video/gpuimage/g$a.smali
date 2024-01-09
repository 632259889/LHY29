.class Llightcone/com/pack/video/gpuimage/g$a;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/g;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:[B

.field final synthetic o:Landroid/hardware/Camera$Size;

.field final synthetic p:Landroid/hardware/Camera;

.field final synthetic q:Llightcone/com/pack/video/gpuimage/g;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/g;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g$a;->q:Llightcone/com/pack/video/gpuimage/g;

    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/g$a;->n:[B

    iput-object p3, p0, Llightcone/com/pack/video/gpuimage/g$a;->o:Landroid/hardware/Camera$Size;

    iput-object p4, p0, Llightcone/com/pack/video/gpuimage/g$a;->p:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$a;->n:[B

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$a;->o:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v3, p0, Llightcone/com/pack/video/gpuimage/g$a;->q:Llightcone/com/pack/video/gpuimage/g;

    .line 2
    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/g;->a(Llightcone/com/pack/video/gpuimage/g;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    .line 3
    invoke-static {v0, v2, v1, v3}, Llightcone/com/pack/video/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$a;->q:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->a(Llightcone/com/pack/video/gpuimage/g;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/g$a;->o:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Llightcone/com/pack/video/gpuimage/g$a;->q:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v3}, Llightcone/com/pack/video/gpuimage/g;->b(Llightcone/com/pack/video/gpuimage/g;)I

    move-result v3

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->k(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I

    move-result v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->c(Llightcone/com/pack/video/gpuimage/g;I)I

    .line 5
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$a;->p:Landroid/hardware/Camera;

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$a;->n:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$a;->q:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->d(Llightcone/com/pack/video/gpuimage/g;)I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$a;->o:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$a;->q:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->e(Llightcone/com/pack/video/gpuimage/g;I)I

    .line 8
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$a;->q:Llightcone/com/pack/video/gpuimage/g;

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$a;->o:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->f(Llightcone/com/pack/video/gpuimage/g;I)I

    .line 9
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$a;->q:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->g(Llightcone/com/pack/video/gpuimage/g;)V

    :cond_0
    return-void
.end method
