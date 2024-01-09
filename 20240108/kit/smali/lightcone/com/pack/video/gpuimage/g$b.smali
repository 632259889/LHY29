.class Llightcone/com/pack/video/gpuimage/g$b;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/g;->t(Llightcone/com/pack/video/gpuimage/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/video/gpuimage/d;

.field final synthetic o:Llightcone/com/pack/video/gpuimage/g;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/g;Llightcone/com/pack/video/gpuimage/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g$b;->o:Llightcone/com/pack/video/gpuimage/g;

    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/g$b;->n:Llightcone/com/pack/video/gpuimage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$b;->o:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->h(Llightcone/com/pack/video/gpuimage/g;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$b;->o:Llightcone/com/pack/video/gpuimage/g;

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/g$b;->n:Llightcone/com/pack/video/gpuimage/d;

    invoke-static {v1, v2}, Llightcone/com/pack/video/gpuimage/g;->i(Llightcone/com/pack/video/gpuimage/g;Llightcone/com/pack/video/gpuimage/d;)Llightcone/com/pack/video/gpuimage/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$b;->o:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->h(Llightcone/com/pack/video/gpuimage/g;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->e()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$b;->o:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->h(Llightcone/com/pack/video/gpuimage/g;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g$b;->o:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/g;->h(Llightcone/com/pack/video/gpuimage/g;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g$b;->o:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/g;->j(Llightcone/com/pack/video/gpuimage/g;)I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/g$b;->o:Llightcone/com/pack/video/gpuimage/g;

    invoke-static {v2}, Llightcone/com/pack/video/gpuimage/g;->k(Llightcone/com/pack/video/gpuimage/g;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    return-void
.end method
