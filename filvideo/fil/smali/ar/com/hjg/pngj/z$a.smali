.class Lar/com/hjg/pngj/z$a;
.super Lar/com/hjg/pngj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/z;->c()Lar/com/hjg/pngj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lar/com/hjg/pngj/z;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/z$a;->A:Lar/com/hjg/pngj/z;

    invoke-direct {p0, p2}, Lar/com/hjg/pngj/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lar/com/hjg/pngj/DeflatedChunksSet;
    .locals 3

    .line 1
    new-instance v0, Lar/com/hjg/pngj/q;

    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->F()Lar/com/hjg/pngj/r;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/d;->n:Lar/com/hjg/pngj/g;

    invoke-direct {v0, p1, v1, v2}, Lar/com/hjg/pngj/q;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;Lar/com/hjg/pngj/g;)V

    .line 2
    iget-boolean p1, p0, Lar/com/hjg/pngj/d;->q:Z

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/DeflatedChunksSet;->w(Z)V

    return-object v0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public u(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lar/com/hjg/pngj/d;->u(Lar/com/hjg/pngj/ChunkReader;)V

    .line 2
    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    const-string v1, "fcTL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/z$a;->A:Lar/com/hjg/pngj/z;

    iget v1, v0, Lar/com/hjg/pngj/z;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lar/com/hjg/pngj/z;->r:I

    .line 4
    iget-object v0, v0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->D()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lar/com/hjg/pngj/z$a;->A:Lar/com/hjg/pngj/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/k;

    invoke-static {v1, v0}, Lar/com/hjg/pngj/z;->K(Lar/com/hjg/pngj/z;Lar/com/hjg/pngj/chunks/k;)Lar/com/hjg/pngj/chunks/k;

    .line 6
    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/e;->e()J

    move-result-wide v0

    iget-object p1, p0, Lar/com/hjg/pngj/z$a;->A:Lar/com/hjg/pngj/z;

    invoke-static {p1}, Lar/com/hjg/pngj/z;->J(Lar/com/hjg/pngj/z;)Lar/com/hjg/pngj/chunks/k;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/PngChunk;->h()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/e;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lar/com/hjg/pngj/z$a;->A:Lar/com/hjg/pngj/z;

    invoke-static {p1}, Lar/com/hjg/pngj/z;->J(Lar/com/hjg/pngj/z;)Lar/com/hjg/pngj/chunks/k;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/k;->t()Lar/com/hjg/pngj/r;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lar/com/hjg/pngj/z$a;->A:Lar/com/hjg/pngj/z;

    invoke-virtual {v0}, Lar/com/hjg/pngj/y;->i()Lar/com/hjg/pngj/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/d;->a0(Lar/com/hjg/pngj/r;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "something went wrong"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lar/com/hjg/pngj/d;->w(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lar/com/hjg/pngj/d;->x(ILjava/lang/String;J)V

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lar/com/hjg/pngj/d;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
