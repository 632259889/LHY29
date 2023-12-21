.class public final Lcom/google/android/gms/internal/ads/nz;
.super Lcom/google/android/gms/internal/ads/jy;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lus4;->a:Lus4;

    const-class v1, Lts4;

    const-class v2, Los4;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wy;->b(Lcom/google/android/gms/internal/ads/vy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/wy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xy;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/lz;

    const-class v2, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lz;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/p00;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/xy;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/r00;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nz;->o(Lcom/google/android/gms/internal/ads/r00;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/nz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nz;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/yv;->e(Lcom/google/android/gms/internal/ads/jy;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/pz;->f:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pz;->c(Lcom/google/android/gms/internal/ads/ny;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/my;->a()Lcom/google/android/gms/internal/ads/my;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/wy;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/my;->e(Lcom/google/android/gms/internal/ads/wy;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/p00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g20;->b(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->S()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->R()Lcom/google/android/gms/internal/ads/r00;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nz;->o(Lcom/google/android/gms/internal/ads/r00;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic n(IIII)Lbr4;
    .locals 3

    .line 1
    new-instance v0, Lbr4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/q00;->O()Lhv4;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/r00;->N()Ljv4;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljv4;->p(I)Ljv4;

    invoke-virtual {v2, p1}, Ljv4;->o(I)Ljv4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r00;

    invoke-virtual {v1, p1}, Lhv4;->p(Lcom/google/android/gms/internal/ads/r00;)Lhv4;

    .line 3
    invoke-virtual {v1, p0}, Lhv4;->o(I)Lhv4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q00;

    invoke-direct {v0, p0, p3}, Lbr4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/r00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->M()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->R()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->M()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->M()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->M()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->M()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->M()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/q00;

    new-instance v1, Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/nz;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p00;->Q(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/p00;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->m(Lcom/google/android/gms/internal/ads/p00;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
