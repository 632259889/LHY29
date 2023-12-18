.class public final Lcom/google/android/gms/internal/ads/gz;
.super Lcom/google/android/gms/internal/ads/jy;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Les4;->a:Les4;

    const-class v1, Lds4;

    const-class v2, Los4;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wy;->b(Lcom/google/android/gms/internal/ads/vy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/wy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xy;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/ez;

    const-class v2, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ez;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/xy;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/a00;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gz;->n(Lcom/google/android/gms/internal/ads/a00;)V

    return-void
.end method

.method public static bridge synthetic l(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gz;->o(I)V

    return-void
.end method

.method public static m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/gz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/iz;->f:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iz;->c(Lcom/google/android/gms/internal/ads/ny;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/my;->a()Lcom/google/android/gms/internal/ads/my;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/wy;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/my;->e(Lcom/google/android/gms/internal/ads/wy;)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/a00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a00;->M()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a00;->M()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zz;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/gz;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yz;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/yz;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/yz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yz;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g20;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yz;->R()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz;->o(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yz;->Q()Lcom/google/android/gms/internal/ads/a00;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz;->n(Lcom/google/android/gms/internal/ads/a00;)V

    return-void
.end method
