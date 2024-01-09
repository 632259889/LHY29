.class final Lc/d/a/b/c/f/l0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/a4;


# instance fields
.field private final a:Lc/d/a/b/c/f/k0;


# direct methods
.method private constructor <init>(Lc/d/a/b/c/f/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/b/c/f/h1;->d:[B

    iput-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    iput-object p0, p1, Lc/d/a/b/c/f/k0;->d:Lc/d/a/b/c/f/l0;

    return-void
.end method

.method public static J(Lc/d/a/b/c/f/k0;)Lc/d/a/b/c/f/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/k0;->d:Lc/d/a/b/c/f/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/d/a/b/c/f/l0;

    invoke-direct {v0, p0}, Lc/d/a/b/c/f/l0;-><init>(Lc/d/a/b/c/f/k0;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lc/d/a/b/c/f/k0;->k(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 12
    invoke-virtual {p3, p1, v1, v2}, Lc/d/a/b/c/f/k0;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final B(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/c/f/k0;->s(IJ)V

    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 12
    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 6

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lc/d/a/b/c/f/k0;->t(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lc/d/a/b/c/f/k0;->s(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/c/f/k0;->s(IJ)V

    return-void
.end method

.method public final F(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    check-cast p2, Lc/d/a/b/c/f/g2;

    check-cast v0, Lc/d/a/b/c/f/h0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/h0;->r(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lc/d/a/b/c/f/l;

    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/l;->d(Lc/d/a/b/c/f/q2;)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/h0;->r(I)V

    iget-object p1, v0, Lc/d/a/b/c/f/k0;->d:Lc/d/a/b/c/f/l0;

    .line 4
    invoke-interface {p3, p2, p1}, Lc/d/a/b/c/f/q2;->f(Ljava/lang/Object;Lc/d/a/b/c/f/a4;)V

    return-void
.end method

.method public final G(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    return-void
.end method

.method public final H(ILc/d/a/b/c/f/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->g(ILc/d/a/b/c/f/c0;)V

    return-void
.end method

.method public final I(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    check-cast p2, Lc/d/a/b/c/f/g2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    iget-object v1, v0, Lc/d/a/b/c/f/k0;->d:Lc/d/a/b/c/f/l0;

    .line 2
    invoke-interface {p3, p2, v1}, Lc/d/a/b/c/f/q2;->f(Ljava/lang/Object;Lc/d/a/b/c/f/a4;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->p(II)V

    return-void
.end method

.method public final V(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/c/f/k0;->j(IJ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->q(II)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/a/b/c/f/k0;->k(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/a/b/c/f/k0;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/c/f/c0;

    invoke-virtual {v1, p1, v2}, Lc/d/a/b/c/f/k0;->g(ILc/d/a/b/c/f/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->h(II)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->f(IZ)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->q(II)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/c/f/k0;->s(IJ)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->e(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/c/f/k0;->j(IJ)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->q(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->l(II)V

    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->l(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->h(II)V

    return-void
.end method

.method public final s(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lc/d/a/b/c/f/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lc/d/a/b/c/f/n1;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lc/d/a/b/c/f/n1;->h(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lc/d/a/b/c/f/k0;->o(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 7
    check-cast v2, Lc/d/a/b/c/f/c0;

    invoke-virtual {v3, p1, v2}, Lc/d/a/b/c/f/k0;->g(ILc/d/a/b/c/f/c0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lc/d/a/b/c/f/k0;->o(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final t(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/c/f/k0;->j(IJ)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/a/b/c/f/k0;->k(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/a/b/c/f/k0;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/k0;->h(II)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->q(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/a/b/c/f/k0;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/a/b/c/f/k0;->s(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/d/a/b/c/f/k0;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/d/a/b/c/f/k0;->s(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 4
    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/d/a/b/c/f/k0;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/d/a/b/c/f/l0;->a:Lc/d/a/b/c/f/k0;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/d/a/b/c/f/k0;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
