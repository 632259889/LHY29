.class Llightcone/com/pack/video/gpuimage/d$a;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/d;->q(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:F

.field final synthetic p:Llightcone/com/pack/video/gpuimage/d;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/d;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/d$a;->p:Llightcone/com/pack/video/gpuimage/d;

    iput p2, p0, Llightcone/com/pack/video/gpuimage/d$a;->n:I

    iput p3, p0, Llightcone/com/pack/video/gpuimage/d$a;->o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d$a;->n:I

    iget v1, p0, Llightcone/com/pack/video/gpuimage/d$a;->o:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
