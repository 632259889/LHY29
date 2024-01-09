.class public final Lcom/google/android/gms/internal/ads/rl3;
.super Lcom/google/android/gms/internal/ads/lo3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pp3;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/pl3;

    const-class v2, Lcom/google/android/gms/internal/ads/eg3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pl3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/cx3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pp3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/fx3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ql3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ql3;-><init>(Lcom/google/android/gms/internal/ads/rl3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cx3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/cx3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cx3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zy3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx3;->Q()Lcom/google/android/gms/internal/ads/fx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx3;->M()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx3;->Q()Lcom/google/android/gms/internal/ads/fx3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx3;->M()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported DEK key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Only Tink AEAD key types are supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
