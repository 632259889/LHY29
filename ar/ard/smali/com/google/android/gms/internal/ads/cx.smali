.class public final Lcom/google/android/gms/internal/ads/cx;
.super Lcom/google/android/gms/internal/ads/jy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xy;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/ax;

    const-class v2, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ax;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/l00;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/xy;)V

    return-void
.end method

.method public static k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cx;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/cx;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cx;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/ex;->f:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ex;->c(Lcom/google/android/gms/internal/ads/ny;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic l(II)Lbr4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m00;->N()Lwu4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwu4;->o(I)Lwu4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/m00;

    new-instance v0, Lbr4;

    invoke-direct {v0, p0, p1}, Lbr4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/m00;

    new-instance v1, Lcom/google/android/gms/internal/ads/bx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bx;-><init>(Lcom/google/android/gms/internal/ads/cx;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l00;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/l00;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/l00;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l00;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g20;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l00;->Q()Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g20;->a(I)V

    return-void
.end method
