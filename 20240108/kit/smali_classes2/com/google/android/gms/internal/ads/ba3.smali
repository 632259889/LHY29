.class public final Lcom/google/android/gms/internal/ads/ba3;
.super Lcom/google/android/gms/internal/ads/x93;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x93;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y93;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/x93;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x93;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/x93;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x93;

    return-object p0
.end method

.method public final varargs h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x93;->e([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ba3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/x93;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/y93;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ea3;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x93;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x93;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/x93;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ea3;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    return-object v0
.end method
