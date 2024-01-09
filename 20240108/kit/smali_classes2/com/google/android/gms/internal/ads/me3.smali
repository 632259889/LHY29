.class final Lcom/google/android/gms/internal/ads/me3;
.super Lcom/google/android/gms/internal/ads/yd3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private C:Lcom/google/android/gms/internal/ads/le3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z93;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yd3;-><init>(Lcom/google/android/gms/internal/ads/z93;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ke3;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/me3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me3;->C:Lcom/google/android/gms/internal/ads/le3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yd3;->Q()V

    return-void
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/me3;Lcom/google/android/gms/internal/ads/le3;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me3;->C:Lcom/google/android/gms/internal/ads/le3;

    return-void
.end method


# virtual methods
.method final O(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me3;->C:Lcom/google/android/gms/internal/ads/le3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le3;->zzf()V

    :cond_0
    return-void
.end method

.method final T(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yd3;->T(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me3;->C:Lcom/google/android/gms/internal/ads/le3;

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me3;->C:Lcom/google/android/gms/internal/ads/le3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf3;->zzh()V

    :cond_0
    return-void
.end method
