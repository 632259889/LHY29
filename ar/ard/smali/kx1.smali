.class public final Lkx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

.field public final b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

.field public c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx1;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    iput-object p2, p0, Lkx1;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-void
.end method

.method public static bridge synthetic c(Lkx1;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
    .locals 0

    iget-object p0, p0, Lkx1;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lkx1;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
    .locals 0

    iget-object p0, p0, Lkx1;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lkx1;Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 0

    invoke-virtual {p0, p1}, Lkx1;->f(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g9;
    .locals 2

    .line 1
    iget-object v0, p0, Lkx1;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lhx1;

    invoke-direct {v0, p0, v1}, Lhx1;-><init>(Lkx1;Lgx1;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/j9;
    .locals 2

    .line 1
    new-instance v0, Ljx1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljx1;-><init>(Lkx1;Lix1;)V

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkx1;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Llx1;

    invoke-direct {v0, p1}, Llx1;-><init>(Lcom/google/android/gms/internal/ads/z8;)V

    iput-object v0, p0, Lkx1;->c:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
