.class Llightcone/com/pack/video/gpuimage/c$a;
.super Ljava/lang/Object;
.source "GPUImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/video/gpuimage/c;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/c$a;->n:Llightcone/com/pack/video/gpuimage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/c$a;->n:Llightcone/com/pack/video/gpuimage/c;

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/c;->a(Llightcone/com/pack/video/gpuimage/c;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/c$a;->n:Llightcone/com/pack/video/gpuimage/c;

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/c;->a(Llightcone/com/pack/video/gpuimage/c;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/video/gpuimage/d;->a()V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/c$a;->n:Llightcone/com/pack/video/gpuimage/c;

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/c;->a(Llightcone/com/pack/video/gpuimage/c;)Llightcone/com/pack/video/gpuimage/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
