.class public final Lcom/google/android/gms/internal/ads/pw;
.super Lcom/google/android/gms/internal/ads/jy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xy;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/nw;

    const-class v2, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nw;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/g00;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/xy;)V

    return-void
.end method

.method public static bridge synthetic k(III)Lbr4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h00;->N()Llu4;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Llu4;->o(I)Llu4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/i00;->N()Lou4;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lou4;->o(I)Lou4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/i00;

    invoke-virtual {p1, p0}, Llu4;->p(Lcom/google/android/gms/internal/ads/i00;)Llu4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h00;

    new-instance p1, Lbr4;

    invoke-direct {p1, p0, p2}, Lbr4;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/h00;

    new-instance v1, Lcom/google/android/gms/internal/ads/ow;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/pw;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g00;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/g00;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/g00;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g00;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g20;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g00;->R()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g00;->Q()Lcom/google/android/gms/internal/ads/i00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i00;->M()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g00;->Q()Lcom/google/android/gms/internal/ads/i00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i00;->M()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
