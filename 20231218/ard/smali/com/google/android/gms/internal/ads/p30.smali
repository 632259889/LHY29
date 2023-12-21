.class public final Lcom/google/android/gms/internal/ads/p30;
.super Lcom/google/android/gms/internal/ads/n30;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n30;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o30;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o30;->b()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c30;->zzc:Lcom/google/android/gms/internal/ads/o30;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o30;->c()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o30;->f()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c30;->zzc:Lcom/google/android/gms/internal/ads/o30;

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c30;->zzc:Lcom/google/android/gms/internal/ads/o30;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/o30;->c()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o30;->c()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/o30;

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/o30;->e(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/o30;)Lcom/google/android/gms/internal/ads/o30;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/o30;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/o30;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o30;->d(Lcom/google/android/gms/internal/ads/o30;)Lcom/google/android/gms/internal/ads/o30;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o30;->f()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/o30;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o30;->h()V

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/n20;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c30;->zzc:Lcom/google/android/gms/internal/ads/o30;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o30;->h()V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    check-cast p2, Lcom/google/android/gms/internal/ads/o30;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/c30;->zzc:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    check-cast p2, Lcom/google/android/gms/internal/ads/o30;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/c30;->zzc:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/j30;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o30;->k(Lcom/google/android/gms/internal/ads/w20;)V

    return-void
.end method
