.class public final Lcom/google/android/gms/internal/ads/rx;
.super Lcom/google/android/gms/internal/ads/jy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xy;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/px;

    const-class v2, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/px;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/d10;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/xy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/e10;

    new-instance v1, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/rx;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/s00;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->j:Lcom/google/android/gms/internal/ads/s00;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/f30;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d10;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/d10;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d10;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d10;->M()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g20;->b(II)V

    return-void
.end method
