.class public final Lcom/google/android/gms/internal/ads/kw;
.super Lcom/google/android/gms/internal/ads/iy;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lw;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/lw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iy;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/e00;)Lcom/google/android/gms/internal/ads/d00;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/d00;->N()Ldu4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e00;->R()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu4;->p(Lcom/google/android/gms/internal/ads/f00;)Ldu4;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e00;->M()I

    move-result p0

    invoke-static {p0}, Lzw4;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/n20;->A([BII)Lcom/google/android/gms/internal/ads/n20;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ldu4;->o(Lcom/google/android/gms/internal/ads/n20;)Ldu4;

    .line 6
    invoke-virtual {v0, v2}, Ldu4;->q(I)Ldu4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/d00;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kw;->f(Lcom/google/android/gms/internal/ads/e00;)Lcom/google/android/gms/internal/ads/d00;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/f30;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e00;->Q(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/e00;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw;->e(Lcom/google/android/gms/internal/ads/e00;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e00;->M()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/lw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e00;->R()Lcom/google/android/gms/internal/ads/f00;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lw;->k(Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/f00;)V

    return-void
.end method
