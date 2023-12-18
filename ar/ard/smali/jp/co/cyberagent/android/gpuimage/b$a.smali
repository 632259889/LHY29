.class public Ljp/co/cyberagent/android/gpuimage/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/b;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljp/co/cyberagent/android/gpuimage/b;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$a;->e:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b$a;->e:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljp/co/cyberagent/android/gpuimage/b;)Lgr;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b$a;->e:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljp/co/cyberagent/android/gpuimage/b;)Lgr;

    move-result-object v1

    invoke-virtual {v1}, Lgr;->a()V

    .line 3
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b$a;->e:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljp/co/cyberagent/android/gpuimage/b;)Lgr;

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
