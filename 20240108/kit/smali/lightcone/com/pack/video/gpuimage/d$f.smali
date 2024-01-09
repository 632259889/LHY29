.class Llightcone/com/pack/video/gpuimage/d$f;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/d;->x(I[F)V
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
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/d$f;->p:Llightcone/com/pack/video/gpuimage/d;

    iput p2, p0, Llightcone/com/pack/video/gpuimage/d$f;->n:I

    iput-object p3, p0, Llightcone/com/pack/video/gpuimage/d$f;->o:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d$f;->n:I

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/d$f;->o:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method
