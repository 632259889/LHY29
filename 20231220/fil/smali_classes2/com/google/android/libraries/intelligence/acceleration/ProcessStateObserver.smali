.class public Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field private static zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    invoke-direct {v0}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;-><init>()V

    sput-object v0, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    sget-object v0, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    return-object v0
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/f0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->zza(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/f0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->zza(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->zzb()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zza()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/libraries/intelligence/acceleration/zze;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/intelligence/acceleration/zze;-><init>(Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Make sure analytics_jni_lib is loaded. For VisionKit Pipeline, analytics_jni_lib can be loaded by setting `include_acceleration_analytics` of `pipeline_android_library` to `True` and this method should be called after initializing Pipeline.java."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
