.class public Ljp/co/cyberagent/android/gpuimage/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->e:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->e:Ljp/co/cyberagent/android/gpuimage/c;

    .line 2
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/c;->b(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$c;->e:Ljp/co/cyberagent/android/gpuimage/c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->c(Ljp/co/cyberagent/android/gpuimage/c;I)I

    return-void
.end method
