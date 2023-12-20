.class public Lar/com/hjg/pngj/chunks/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lar/com/hjg/pngj/chunks/f;

.field private final b:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/chunks/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    .line 3
    instance-of p1, p1, Lar/com/hjg/pngj/chunks/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/i0;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/i0;->b:Z

    :goto_0
    return-void
.end method

.method private c()Lar/com/hjg/pngj/chunks/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    check-cast v0, Lar/com/hjg/pngj/chunks/g;

    return-object v0
.end method


# virtual methods
.method public a()Lar/com/hjg/pngj/chunks/w;
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/w;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    iget-object v1, v1, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/w;-><init>(Lar/com/hjg/pngj/r;)V

    .line 2
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/i0;->k(Lar/com/hjg/pngj/chunks/PngChunk;)V

    return-object v0
.end method

.method public b()Lar/com/hjg/pngj/chunks/e0;
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/e0;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    iget-object v1, v1, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/e0;-><init>(Lar/com/hjg/pngj/r;)V

    .line 2
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/i0;->k(Lar/com/hjg/pngj/chunks/PngChunk;)V

    return-object v0
.end method

.method public d()[D
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    const-string v1, "pHYs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/chunks/f;->f(Ljava/lang/String;Z)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lar/com/hjg/pngj/chunks/v;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/v;->q()[D

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public e()Lar/com/hjg/pngj/chunks/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    const-string v1, "PLTE"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/f;->d(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/w;

    return-object v0
.end method

.method public f()Lar/com/hjg/pngj/chunks/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    const-string v1, "tRNS"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/f;->d(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/e0;

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    const-string v1, "tIME"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/f;->d(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/d0;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/i0;->g()Lar/com/hjg/pngj/chunks/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/d0;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/chunks/i0;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/hjg/pngj/chunks/f0;

    .line 5
    invoke-virtual {v1}, Lar/com/hjg/pngj/chunks/f0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lar/com/hjg/pngj/chunks/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    const-string v2, "tEXt"

    invoke-virtual {v1, v2, p1}, Lar/com/hjg/pngj/chunks/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    const-string v2, "zTXt"

    invoke-virtual {v1, v2, p1}, Lar/com/hjg/pngj/chunks/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    const-string v2, "iTXt"

    invoke-virtual {v1, v2, p1}, Lar/com/hjg/pngj/chunks/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/PngChunk;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/chunks/i0;->l(Lar/com/hjg/pngj/chunks/PngChunk;Z)V

    return-void
.end method

.method public l(Lar/com/hjg/pngj/chunks/PngChunk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lar/com/hjg/pngj/chunks/i0;->c()Lar/com/hjg/pngj/chunks/g;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lar/com/hjg/pngj/chunks/i0;->b:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/g;->p()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lar/com/hjg/pngj/chunks/i0$a;

    invoke-direct {v1, p0, p1}, Lar/com/hjg/pngj/chunks/i0$a;-><init>(Lar/com/hjg/pngj/chunks/i0;Lar/com/hjg/pngj/chunks/PngChunk;)V

    invoke-static {p2, v1}, Lar/com/hjg/pngj/chunks/c;->s(Ljava/util/List;Lar/com/hjg/pngj/chunks/d;)I

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/g;->r(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "cannot set chunk : readonly metadata"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1, p2}, Lar/com/hjg/pngj/chunks/i0;->n(DD)V

    return-void
.end method

.method public n(DD)V
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/v;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    iget-object v1, v1, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/v;-><init>(Lar/com/hjg/pngj/r;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lar/com/hjg/pngj/chunks/v;->v(DD)V

    .line 3
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/i0;->k(Lar/com/hjg/pngj/chunks/PngChunk;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lar/com/hjg/pngj/chunks/f0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lar/com/hjg/pngj/chunks/i0;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Lar/com/hjg/pngj/chunks/f0;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;ZZ)Lar/com/hjg/pngj/chunks/f0;
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "cannot compress non latin text"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 2
    new-instance p3, Lar/com/hjg/pngj/chunks/h0;

    iget-object p4, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    iget-object p4, p4, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/r;

    invoke-direct {p3, p4}, Lar/com/hjg/pngj/chunks/h0;-><init>(Lar/com/hjg/pngj/r;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p3, Lar/com/hjg/pngj/chunks/c0;

    iget-object p4, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    iget-object p4, p4, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/r;

    invoke-direct {p3, p4}, Lar/com/hjg/pngj/chunks/c0;-><init>(Lar/com/hjg/pngj/r;)V

    goto :goto_1

    .line 4
    :cond_3
    new-instance p3, Lar/com/hjg/pngj/chunks/s;

    iget-object p4, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    iget-object p4, p4, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/r;

    invoke-direct {p3, p4}, Lar/com/hjg/pngj/chunks/s;-><init>(Lar/com/hjg/pngj/r;)V

    .line 5
    invoke-virtual {p3, p1}, Lar/com/hjg/pngj/chunks/s;->w(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p3, p1, p2}, Lar/com/hjg/pngj/chunks/f0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p3, p1}, Lar/com/hjg/pngj/chunks/i0;->l(Lar/com/hjg/pngj/chunks/PngChunk;Z)V

    return-object p3
.end method

.method public q()Lar/com/hjg/pngj/chunks/d0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/i0;->r(I)Lar/com/hjg/pngj/chunks/d0;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Lar/com/hjg/pngj/chunks/d0;
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/d0;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    iget-object v1, v1, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/r;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/d0;-><init>(Lar/com/hjg/pngj/r;)V

    .line 2
    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/d0;->r(I)V

    .line 3
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/i0;->k(Lar/com/hjg/pngj/chunks/PngChunk;)V

    return-object v0
.end method

.method public s(IIIIII)Lar/com/hjg/pngj/chunks/d0;
    .locals 8

    .line 1
    new-instance v7, Lar/com/hjg/pngj/chunks/d0;

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/i0;->a:Lar/com/hjg/pngj/chunks/f;

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/r;

    invoke-direct {v7, v0}, Lar/com/hjg/pngj/chunks/d0;-><init>(Lar/com/hjg/pngj/r;)V

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lar/com/hjg/pngj/chunks/d0;->s(IIIIII)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v7, p1}, Lar/com/hjg/pngj/chunks/i0;->l(Lar/com/hjg/pngj/chunks/PngChunk;Z)V

    return-object v7
.end method
