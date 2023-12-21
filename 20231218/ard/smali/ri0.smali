.class public Lri0;
.super Ldy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy<",
        "Lsi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lsi0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcy<",
            "Lsi0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldy;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lsi0;

    invoke-direct {p1}, Lsi0;-><init>()V

    iput-object p1, p0, Lri0;->i:Lsi0;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcy;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lri0;->p(Lcy;F)Lsi0;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcy;F)Lsi0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy<",
            "Lsi0;",
            ">;F)",
            "Lsi0;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lsi0;

    .line 3
    check-cast v1, Lsi0;

    .line 4
    iget-object v2, p0, La5;->e:Lh20;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lcy;->g:F

    iget-object p1, p1, Lcy;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, La5;->e()F

    move-result v8

    invoke-virtual {p0}, La5;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lh20;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi0;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lri0;->i:Lsi0;

    .line 9
    invoke-virtual {v0}, Lsi0;->b()F

    move-result v2

    invoke-virtual {v1}, Lsi0;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lx40;->k(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Lsi0;->c()F

    move-result v0

    invoke-virtual {v1}, Lsi0;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lx40;->k(FFF)F

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, Lsi0;->d(FF)V

    .line 12
    iget-object p1, p0, Lri0;->i:Lsi0;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
