.class final Lcom/google/android/gms/internal/ads/ql3;
.super Lcom/google/android/gms/internal/ads/ko3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/rl3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rl3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->b:Lcom/google/android/gms/internal/ads/rl3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fx3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cx3;->N()Lcom/google/android/gms/internal/ads/bx3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bx3;->m(Lcom/google/android/gms/internal/ads/fx3;)Lcom/google/android/gms/internal/ads/bx3;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bx3;->n(I)Lcom/google/android/gms/internal/ads/bx3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cx3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fx3;->Q(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/fx3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fx3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx3;->M()Lcom/google/android/gms/internal/ads/fw3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw3;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx3;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx3;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
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
