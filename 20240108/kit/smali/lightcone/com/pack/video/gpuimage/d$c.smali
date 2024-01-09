.class Llightcone/com/pack/video/gpuimage/d$c;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/d;->s(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:[F

.field final synthetic p:Llightcone/com/pack/video/gpuimage/d;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/d;I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/d$c;->p:Llightcone/com/pack/video/gpuimage/d;

    iput p2, p0, Llightcone/com/pack/video/gpuimage/d$c;->n:I

    iput-object p3, p0, Llightcone/com/pack/video/gpuimage/d$c;->o:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d$c;->n:I

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/d$c;->o:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
