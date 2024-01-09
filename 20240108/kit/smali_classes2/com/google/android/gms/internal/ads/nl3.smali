.class public final Lcom/google/android/gms/internal/ads/nl3;
.super Lcom/google/android/gms/internal/ads/lo3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/ll3;

    const-class v2, Lcom/google/android/gms/internal/ads/eg3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ll3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/ww3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pp3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zw3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ml3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ml3;-><init>(Lcom/google/android/gms/internal/ads/nl3;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zv3;->zze:Lcom/google/android/gms/internal/ads/zv3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ww3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/ww3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ww3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ww3;->M()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;->b(II)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
