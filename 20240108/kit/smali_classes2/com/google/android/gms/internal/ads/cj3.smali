.class final Lcom/google/android/gms/internal/ads/cj3;
.super Lcom/google/android/gms/internal/ads/ko3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/dj3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dj3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj3;->b:Lcom/google/android/gms/internal/ads/dj3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ou3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku3;->N()Lcom/google/android/gms/internal/ads/ju3;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou3;->M()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp3;->b(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wz3;->zzv([BII)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ju3;->m(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/ju3;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou3;->Q()Lcom/google/android/gms/internal/ads/ru3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ju3;->n(Lcom/google/android/gms/internal/ads/ru3;)Lcom/google/android/gms/internal/ads/ju3;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ju3;->p(I)Lcom/google/android/gms/internal/ads/ju3;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ku3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q04;->a()Lcom/google/android/gms/internal/ads/q04;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ou3;->P(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/ou3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/o24;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ou3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou3;->M()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zy3;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou3;->Q()Lcom/google/android/gms/internal/ads/ru3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru3;->M()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou3;->Q()Lcom/google/android/gms/internal/ads/ru3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ru3;->M()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
