.class Llightcone/com/pack/video/gpuimage/d$e;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/d;->u(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/graphics/PointF;

.field final synthetic o:I

.field final synthetic p:Llightcone/com/pack/video/gpuimage/d;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/d;Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/d$e;->p:Llightcone/com/pack/video/gpuimage/d;

    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/d$e;->n:Landroid/graphics/PointF;

    iput p3, p0, Llightcone/com/pack/video/gpuimage/d$e;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/d$e;->n:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget v1, p0, Llightcone/com/pack/video/gpuimage/d$e;->o:I

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
