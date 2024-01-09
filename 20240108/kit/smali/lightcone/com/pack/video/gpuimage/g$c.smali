.class Llightcone/com/pack/video/gpuimage/g$c;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/video/gpuimage/g;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g$c;->n:Llightcone/com/pack/video/gpuimage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/g$c;->n:Llightcone/com/pack/video/gpuimage/g;

    .line 2
    invoke-static {v2}, Llightcone/com/pack/video/gpuimage/g;->b(Llightcone/com/pack/video/gpuimage/g;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$c;->n:Llightcone/com/pack/video/gpuimage/g;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/g;->c(Llightcone/com/pack/video/gpuimage/g;I)I

    return-void
.end method
