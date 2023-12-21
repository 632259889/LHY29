.class public Llo;
.super Ldy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcy<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldy;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcy;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llo;->r(Lcy;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public p()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La5;->b()Lcy;

    move-result-object v0

    invoke-virtual {p0}, La5;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Llo;->q(Lcy;F)F

    move-result v0

    return v0
.end method

.method public q(Lcy;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, La5;->e:Lh20;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lcy;->g:F

    iget-object v0, p1, Lcy;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcy;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lcy;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, La5;->e()F

    move-result v7

    invoke-virtual {p0}, La5;->f()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lh20;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcy;->f()F

    move-result v0

    invoke-virtual {p1}, Lcy;->c()F

    move-result p1

    invoke-static {v0, p1, p2}, Lx40;->k(FFF)F

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lcy;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llo;->q(Lcy;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
