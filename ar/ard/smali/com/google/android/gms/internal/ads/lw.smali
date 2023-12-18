.class public final Lcom/google/android/gms/internal/ads/lw;
.super Lcom/google/android/gms/internal/ads/jy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xy;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/jw;

    const-class v2, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jw;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/d00;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/xy;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/f00;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lw;->m(Lcom/google/android/gms/internal/ads/f00;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/d00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d00;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g20;->b(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d00;->S()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d00;->R()Lcom/google/android/gms/internal/ads/f00;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw;->m(Lcom/google/android/gms/internal/ads/f00;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/f00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f00;->M()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f00;->M()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/e00;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/lw;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/s00;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/s00;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d00;->Q(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/d00;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lw;->l(Lcom/google/android/gms/internal/ads/d00;)V

    return-void
.end method
