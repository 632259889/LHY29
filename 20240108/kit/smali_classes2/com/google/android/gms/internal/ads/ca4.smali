.class public abstract Lcom/google/android/gms/internal/ads/ca4;
.super Lcom/google/android/gms/internal/ads/a51;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/qo4;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/qo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a51;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca4;->g:Lcom/google/android/gms/internal/ads/qo4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qo4;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ca4;->f:I

    return-void
.end method

.method private final w(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca4;->g:Lcom/google/android/gms/internal/ads/qo4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qo4;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ca4;->f:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final x(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ca4;->g:Lcom/google/android/gms/internal/ads/qo4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qo4;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->p(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->s(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->q(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->s(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a51;->d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;

    .line 6
    iget p1, p2, Lcom/google/android/gms/internal/ads/w11;->i:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/w11;->i:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->v(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->s(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->v(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    .line 11
    iget p1, p2, Lcom/google/android/gms/internal/ads/y31;->E:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/y31;->E:I

    .line 12
    iget p1, p2, Lcom/google/android/gms/internal/ads/y31;->F:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/y31;->F:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->q(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->s(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/a51;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->v(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->g:Lcom/google/android/gms/internal/ads/qo4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo4;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ca4;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final h(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ca4;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->g:Lcom/google/android/gms/internal/ads/qo4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo4;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ca4;->x(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a51;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/a51;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/ca4;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ca4;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final k(IIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->r(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/a51;->k(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p3, p1

    return p3

    .line 5
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/ca4;->x(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ca4;->x(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/a51;->h(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_2
    return v0
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ca4;->p(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ca4;->t(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ca4;->u(I)Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/ads/w11;->i:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/ads/w11;->i:I

    .line 7
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    return-object p2
.end method

.method protected abstract p(Ljava/lang/Object;)I
.end method

.method protected abstract q(I)I
.end method

.method protected abstract r(I)I
.end method

.method protected abstract s(I)I
.end method

.method protected abstract t(I)I
.end method

.method protected abstract u(I)Lcom/google/android/gms/internal/ads/a51;
.end method

.method protected abstract v(I)Ljava/lang/Object;
.end method
