.class public final Lcom/google/android/gms/internal/ads/gw;
.super Lcom/google/android/gms/internal/ads/jy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xy;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/ew;

    const-class v2, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ew;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/xy;)V

    return-void
.end method

.method public static bridge synthetic k(IIIIII)Lbr4;
    .locals 1

    .line 1
    new-instance p1, Lbr4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e00;->N()Lfu4;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/f00;->N()Lhu4;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lhu4;->o(I)Lhu4;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/f00;

    invoke-virtual {p2, p4}, Lfu4;->p(Lcom/google/android/gms/internal/ads/f00;)Lfu4;

    .line 3
    invoke-virtual {p2, p0}, Lfu4;->o(I)Lfu4;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/e00;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/q00;->O()Lhv4;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/r00;->N()Ljv4;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Ljv4;->p(I)Ljv4;

    invoke-virtual {p4, p3}, Ljv4;->o(I)Ljv4;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/r00;

    invoke-virtual {p2, p3}, Lhv4;->p(Lcom/google/android/gms/internal/ads/r00;)Lhv4;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lhv4;->o(I)Lhv4;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/q00;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/c00;->M()Lbu4;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lbu4;->o(Lcom/google/android/gms/internal/ads/e00;)Lbu4;

    .line 11
    invoke-virtual {p3, p2}, Lbu4;->p(Lcom/google/android/gms/internal/ads/q00;)Lbu4;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {p1, p0, p5}, Lbr4;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/c00;

    new-instance v1, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/gw;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b00;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/b00;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b00;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g20;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lw;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b00;->Q()Lcom/google/android/gms/internal/ads/d00;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw;->l(Lcom/google/android/gms/internal/ads/d00;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b00;->R()Lcom/google/android/gms/internal/ads/p00;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->m(Lcom/google/android/gms/internal/ads/p00;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
