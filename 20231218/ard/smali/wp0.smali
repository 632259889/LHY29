.class public Lwp0;
.super Ldy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy<",
        "Lhj;",
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
            "Lhj;",
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
    invoke-virtual {p0, p1, p2}, Lwp0;->p(Lcy;F)Lhj;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcy;F)Lhj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy<",
            "Lhj;",
            ">;F)",
            "Lhj;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5;->e:Lh20;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Lcy;->g:F

    iget-object v2, p1, Lcy;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lcy;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhj;

    .line 3
    iget-object p1, p1, Lcy;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Lhj;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lhj;

    .line 4
    :goto_1
    invoke-virtual {p0}, La5;->d()F

    move-result v6

    invoke-virtual {p0}, La5;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lh20;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 6
    iget-object p2, p1, Lcy;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    check-cast p2, Lhj;

    return-object p2

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p1, Lcy;->b:Ljava/lang/Object;

    check-cast p1, Lhj;

    return-object p1
.end method

.method public q(Lh20;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv10;

    invoke-direct {v0}, Lv10;-><init>()V

    .line 2
    new-instance v1, Lhj;

    invoke-direct {v1}, Lhj;-><init>()V

    .line 3
    new-instance v2, Lwp0$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lwp0$a;-><init>(Lwp0;Lv10;Lh20;Lhj;)V

    invoke-super {p0, v2}, La5;->n(Lh20;)V

    return-void
.end method
