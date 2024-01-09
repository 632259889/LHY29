.class final Lcom/google/android/gms/internal/ads/tr3;
.super Lcom/google/android/gms/internal/ads/ko3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ur3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ur3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr3;->b:Lcom/google/android/gms/internal/ads/ur3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->N()Lcom/google/android/gms/internal/ads/ov3;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov3;->p(I)Lcom/google/android/gms/internal/ads/ov3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sv3;->S()Lcom/google/android/gms/internal/ads/vv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ov3;->n(Lcom/google/android/gms/internal/ads/vv3;)Lcom/google/android/gms/internal/ads/ov3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sv3;->M()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zp3;->b(I)[B

    move-result-object p1

    array-length v2, p1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wz3;->zzv([BII)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ov3;->m(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/ov3;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pv3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sv3;->R(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/sv3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sv3;->M()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sv3;->S()Lcom/google/android/gms/internal/ads/vv3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ur3;->k(Lcom/google/android/gms/internal/ads/vv3;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
