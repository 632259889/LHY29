.class public final Lcom/google/android/gms/internal/ads/zzfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Z

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzfmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmf;->zza:Lcom/google/android/gms/internal/ads/zzfmf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmf;->zza:Lcom/google/android/gms/internal/ads/zzfmf;

    return-object v0
.end method

.method private final zze()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzc:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfme;->zza()Lcom/google/android/gms/internal/ads/zzfme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfme;->zzc()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflt;->zzg()Lcom/google/android/gms/internal/ads/zzfmq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zzk()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Landroid/webkit/WebView;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "setState"

    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zzf(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzc:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzc:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzb:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmf;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfng;->zzd()Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfng;->zzi()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfng;->zzd()Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfng;->zzh()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmf;->zzf(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfme;->zza()Lcom/google/android/gms/internal/ads/zzfme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfme;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflt;->zzj()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflt;->zzf()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfmf;->zzf(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzc:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmf;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfmk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmf;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    return-void
.end method
