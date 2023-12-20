.class public final synthetic Lcom/google/android/libraries/intelligence/acceleration/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/zze;->zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/zze;->zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zza()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    return-void
.end method
