.class abstract Lcom/google/android/gms/internal/ads/a44;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
.end method

.method abstract b(Ljava/lang/Object;)I
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract f()Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;II)V
.end method

.method abstract i(Ljava/lang/Object;IJ)V
.end method

.method abstract j(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/wz3;)V
.end method

.method abstract l(Ljava/lang/Object;IJ)V
.end method

.method abstract m(Ljava/lang/Object;)V
.end method

.method abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a34;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->e()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->c()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/a44;->h(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a44;->f()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->b()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/a44;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a34;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    or-int/2addr v3, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->e()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/a44;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzb()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1

    .line 8
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->zzp()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/a44;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/wz3;)V

    return v2

    .line 9
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->h()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/a44;->i(Ljava/lang/Object;IJ)V

    return v2

    .line 10
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a34;->j()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/a44;->l(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract q(Lcom/google/android/gms/internal/ads/a34;)Z
.end method

.method abstract r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m04;)V
.end method
