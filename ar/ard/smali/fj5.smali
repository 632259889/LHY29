.class public final Lfj5;
.super Lhj5;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(ILfr2;ILzi5;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhj5;-><init>(ILfr2;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/a70;->s(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lfj5;->j:Z

    iget-object p2, p0, Lhj5;->h:Ljb1;

    .line 3
    iget p2, p2, Ljb1;->d:I

    iget p3, p4, Lsw2;->v:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lfj5;->k:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lfj5;->l:Z

    .line 4
    iget-object p2, p4, Lsw2;->t:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ms;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lsw2;->t:Lcom/google/android/gms/internal/ads/ms;

    :goto_2
    const/4 p3, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lhj5;->h:Ljb1;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/a70;->k(Ljb1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lfj5;->m:I

    iput v1, p0, Lfj5;->n:I

    iget-object p2, p0, Lhj5;->h:Ljb1;

    .line 10
    iget p2, p2, Ljb1;->e:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lfj5;->o:I

    iget-object p3, p0, Lhj5;->h:Ljb1;

    .line 12
    iget p3, p3, Ljb1;->e:I

    iput-boolean p1, p0, Lfj5;->q:Z

    .line 13
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/a70;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iget-object v2, p0, Lhj5;->h:Ljb1;

    .line 14
    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/a70;->k(Ljb1;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lfj5;->p:I

    if-gtz v1, :cond_8

    .line 15
    iget-object p6, p4, Lsw2;->t:Lcom/google/android/gms/internal/ads/ms;

    .line 16
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_6

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lfj5;->k:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lfj5;->l:Z

    if-eqz p2, :cond_7

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 17
    :goto_7
    iget-boolean p3, p4, Lzi5;->M:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/a70;->s(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lfj5;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfj5;->i:I

    return v0
.end method

.method public final bridge synthetic b(Lhj5;)Z
    .locals 0

    .line 1
    check-cast p1, Lfj5;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lfj5;)I
    .locals 4

    .line 1
    invoke-static {}, Lbk4;->i()Lbk4;

    move-result-object v0

    iget-boolean v1, p0, Lfj5;->j:Z

    iget-boolean v2, p1, Lfj5;->j:Z

    invoke-virtual {v0, v1, v2}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v0

    iget v1, p0, Lfj5;->m:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lfj5;->m:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lel4;->c()Lel4;

    move-result-object v3

    invoke-virtual {v3}, Lel4;->a()Lel4;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v0

    iget v1, p0, Lfj5;->n:I

    iget v2, p1, Lfj5;->n:I

    invoke-virtual {v0, v1, v2}, Lbk4;->b(II)Lbk4;

    move-result-object v0

    iget v1, p0, Lfj5;->o:I

    .line 5
    iget v2, p1, Lfj5;->o:I

    invoke-virtual {v0, v1, v2}, Lbk4;->b(II)Lbk4;

    move-result-object v0

    iget-boolean v1, p0, Lfj5;->k:Z

    .line 6
    iget-boolean v2, p1, Lfj5;->k:Z

    invoke-virtual {v0, v1, v2}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v0

    iget-boolean v1, p0, Lfj5;->l:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lfj5;->l:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lfj5;->n:I

    if-nez v3, :cond_0

    invoke-static {}, Lel4;->c()Lel4;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lel4;->c()Lel4;

    move-result-object v3

    invoke-virtual {v3}, Lel4;->a()Lel4;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v0

    iget v1, p0, Lfj5;->p:I

    iget p1, p1, Lfj5;->p:I

    invoke-virtual {v0, v1, p1}, Lbk4;->b(II)Lbk4;

    move-result-object p1

    iget v0, p0, Lfj5;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Lbk4;->e(ZZ)Lbk4;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lbk4;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfj5;

    invoke-virtual {p0, p1}, Lfj5;->c(Lfj5;)I

    move-result p1

    return p1
.end method
