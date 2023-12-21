.class public final Lti5;
.super Lhj5;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lzi5;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILfr2;ILzi5;IZLyi4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhj5;-><init>(ILfr2;I)V

    iput-object p4, p0, Lti5;->l:Lzi5;

    iget-object p1, p0, Lhj5;->h:Ljb1;

    .line 2
    iget-object p1, p1, Ljb1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a70;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lti5;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/a70;->s(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lti5;->m:Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p4, Lsw2;->n:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lhj5;->h:Ljb1;

    .line 4
    iget-object v1, p4, Lsw2;->n:Lcom/google/android/gms/internal/ads/ms;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/a70;->k(Ljb1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lti5;->o:I

    iput p3, p0, Lti5;->n:I

    iget-object p2, p0, Lhj5;->h:Ljb1;

    .line 7
    iget p2, p2, Ljb1;->e:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lti5;->p:I

    iget-object p2, p0, Lhj5;->h:Ljb1;

    .line 9
    iget p3, p2, Ljb1;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lti5;->q:Z

    .line 10
    iget v1, p2, Ljb1;->d:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lti5;->t:Z

    .line 11
    iget v1, p2, Ljb1;->y:I

    iput v1, p0, Lti5;->u:I

    .line 12
    iget v1, p2, Ljb1;->z:I

    iput v1, p0, Lti5;->v:I

    .line 13
    iget v1, p2, Ljb1;->h:I

    iput v1, p0, Lti5;->w:I

    .line 14
    invoke-interface {p7, p2}, Lyi4;->zza(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lti5;->j:Z

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p7, Lzd4;->a:I

    const/16 v1, 0x18

    const/4 v2, -0x1

    if-lt p7, v1, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    .line 17
    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p7, p3, [Ljava/lang/String;

    .line 18
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lzd4;->G(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p7, p1

    move-object p2, p7

    :goto_3
    const/4 p7, 0x0

    .line 19
    :goto_4
    array-length v1, p2

    if-ge p7, v1, :cond_4

    .line 20
    aget-object v1, p2, p7

    invoke-static {v1}, Lzd4;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_4
    const/4 p7, 0x0

    .line 21
    :goto_5
    array-length v1, p2

    if-ge p7, v1, :cond_6

    iget-object v1, p0, Lhj5;->h:Ljb1;

    .line 22
    aget-object v3, p2, p7

    .line 23
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/a70;->k(Ljb1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    :cond_6
    const p7, 0x7fffffff

    const/4 v1, 0x0

    :goto_6
    iput p7, p0, Lti5;->r:I

    iput v1, p0, Lti5;->s:I

    const/4 p2, 0x0

    .line 24
    :goto_7
    iget-object p7, p4, Lsw2;->r:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_8

    iget-object p7, p0, Lhj5;->h:Ljb1;

    .line 25
    iget-object p7, p7, Ljb1;->l:Ljava/lang/String;

    if-eqz p7, :cond_7

    iget-object v1, p4, Lsw2;->r:Lcom/google/android/gms/internal/ads/ms;

    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    move v0, p2

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    iput v0, p0, Lti5;->x:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_9

    const/4 p2, 0x1

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    iput-boolean p2, p0, Lti5;->y:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_a

    const/4 p2, 0x1

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lti5;->z:Z

    iget-object p2, p0, Lti5;->l:Lzi5;

    .line 27
    iget-boolean p4, p2, Lzi5;->M:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/a70;->s(IZ)Z

    move-result p4

    const/4 p7, 0x2

    if-nez p4, :cond_b

    goto :goto_b

    :cond_b
    iget-boolean p4, p0, Lti5;->j:Z

    if-nez p4, :cond_c

    .line 28
    iget-boolean v0, p2, Lzi5;->G:Z

    if-nez v0, :cond_c

    goto :goto_b

    .line 29
    :cond_c
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/a70;->s(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p4, :cond_e

    iget-object p1, p0, Lhj5;->h:Ljb1;

    .line 30
    iget p1, p1, Ljb1;->h:I

    if-eq p1, v2, :cond_e

    iget-boolean p1, p2, Lzi5;->O:Z

    if-nez p1, :cond_d

    if-nez p6, :cond_e

    :cond_d
    const/4 p1, 0x2

    goto :goto_b

    :cond_e
    const/4 p1, 0x1

    .line 31
    :goto_b
    iput p1, p0, Lti5;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lti5;->i:I

    return v0
.end method

.method public final bridge synthetic b(Lhj5;)Z
    .locals 5

    .line 1
    check-cast p1, Lti5;

    iget-object v0, p0, Lti5;->l:Lzi5;

    .line 2
    iget-boolean v0, v0, Lzi5;->J:Z

    iget-object v0, p0, Lhj5;->h:Ljb1;

    iget v1, v0, Ljb1;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lhj5;->h:Ljb1;

    iget v4, v3, Ljb1;->y:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Ljb1;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Ljb1;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lti5;->l:Lzi5;

    iget-boolean v0, v0, Lzi5;->I:Z

    iget-object v0, p0, Lhj5;->h:Ljb1;

    iget v0, v0, Ljb1;->z:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lhj5;->h:Ljb1;

    iget v1, v1, Ljb1;->z:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lti5;->y:Z

    iget-boolean v1, p1, Lti5;->y:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lti5;->z:Z

    iget-boolean p1, p1, Lti5;->z:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lti5;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lti5;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lti5;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a70;->m()Lel4;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a70;->m()Lel4;

    move-result-object v0

    invoke-virtual {v0}, Lel4;->a()Lel4;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lbk4;->i()Lbk4;

    move-result-object v1

    iget-boolean v2, p0, Lti5;->m:Z

    .line 4
    iget-boolean v3, p1, Lti5;->m:Z

    invoke-virtual {v1, v2, v3}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->o:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lti5;->o:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lel4;->c()Lel4;

    move-result-object v4

    invoke-virtual {v4}, Lel4;->a()Lel4;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->n:I

    iget v3, p1, Lti5;->n:I

    invoke-virtual {v1, v2, v3}, Lbk4;->b(II)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->p:I

    .line 8
    iget v3, p1, Lti5;->p:I

    invoke-virtual {v1, v2, v3}, Lbk4;->b(II)Lbk4;

    move-result-object v1

    iget-boolean v2, p0, Lti5;->t:Z

    .line 9
    iget-boolean v3, p1, Lti5;->t:Z

    invoke-virtual {v1, v2, v3}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v2}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->r:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lti5;->r:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lel4;->c()Lel4;

    move-result-object v4

    invoke-virtual {v4}, Lel4;->a()Lel4;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->s:I

    iget v3, p1, Lti5;->s:I

    invoke-virtual {v1, v2, v3}, Lbk4;->b(II)Lbk4;

    move-result-object v1

    iget-boolean v2, p0, Lti5;->j:Z

    .line 14
    iget-boolean v3, p1, Lti5;->j:Z

    invoke-virtual {v1, v2, v3}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->x:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lti5;->x:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lel4;->c()Lel4;

    move-result-object v4

    invoke-virtual {v4}, Lel4;->a()Lel4;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->w:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lti5;->w:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lti5;->l:Lzi5;

    .line 20
    iget-boolean v4, v4, Lsw2;->x:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/a70;->n()Lel4;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v1

    iget-boolean v2, p0, Lti5;->y:Z

    iget-boolean v3, p1, Lti5;->y:Z

    invoke-virtual {v1, v2, v3}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v1

    iget-boolean v2, p0, Lti5;->z:Z

    .line 22
    iget-boolean v3, p1, Lti5;->z:Z

    invoke-virtual {v1, v2, v3}, Lbk4;->d(ZZ)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->u:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lti5;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->v:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lti5;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object v1

    iget v2, p0, Lti5;->w:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lti5;->w:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lti5;->k:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lti5;->k:Ljava/lang/String;

    invoke-static {v4, p1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/a70;->n()Lel4;

    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lbk4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;

    move-result-object p1

    invoke-virtual {p1}, Lbk4;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lti5;

    invoke-virtual {p0, p1}, Lti5;->c(Lti5;)I

    move-result p1

    return p1
.end method
