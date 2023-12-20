.class public Lar/com/hjg/pngj/z;
.super Lar/com/hjg/pngj/a0;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/Boolean;

.field private o:Z

.field public p:Lar/com/hjg/pngj/chunks/h;

.field private q:Lar/com/hjg/pngj/chunks/k;

.field public r:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/a0;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lar/com/hjg/pngj/z;->n:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lar/com/hjg/pngj/z;->o:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lar/com/hjg/pngj/z;->r:I

    const-string p1, "fcTL"

    .line 5
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/y;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/a0;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lar/com/hjg/pngj/z;->n:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lar/com/hjg/pngj/z;->o:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lar/com/hjg/pngj/z;->r:I

    const-string p1, "fcTL"

    .line 10
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/y;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lar/com/hjg/pngj/z;)Lar/com/hjg/pngj/chunks/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/hjg/pngj/z;->q:Lar/com/hjg/pngj/chunks/k;

    return-object p0
.end method

.method public static synthetic K(Lar/com/hjg/pngj/z;Lar/com/hjg/pngj/chunks/k;)Lar/com/hjg/pngj/chunks/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/z;->q:Lar/com/hjg/pngj/chunks/k;

    return-object p1
.end method


# virtual methods
.method public L(I)V
    .locals 5

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/z;->r:I

    if-lt p1, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/z;->M()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 3
    iget v0, p0, Lar/com/hjg/pngj/z;->r:I

    const-string v1, "fdAT"

    const-string v2, "IDAT"

    if-le p1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lar/com/hjg/pngj/y;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/y;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/z;->r:I

    const/4 v3, 0x1

    if-ge v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v4}, Lar/com/hjg/pngj/c;->r()Z

    move-result v4

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    iget-object v3, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, v3}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    :cond_2
    iget v0, p0, Lar/com/hjg/pngj/z;->r:I

    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Lar/com/hjg/pngj/y;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/y;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lar/com/hjg/pngj/y;->f:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lar/com/hjg/pngj/y;->g:Lar/com/hjg/pngj/n;

    .line 13
    :cond_3
    iget-object p1, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p1}, Lar/com/hjg/pngj/c;->r()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p1}, Lar/com/hjg/pngj/c;->n()Lar/com/hjg/pngj/ChunkReader;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lar/com/hjg/pngj/y;->d:Lar/com/hjg/pngj/a;

    iget-object v0, p0, Lar/com/hjg/pngj/y;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    move-result p1

    if-gtz p1, :cond_3

    :cond_4
    return-void

    .line 15
    :cond_5
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected error seeking from frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "Cannot go backwards"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/z;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/z;->p:Lar/com/hjg/pngj/chunks/h;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/h;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/z;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/z;->p:Lar/com/hjg/pngj/chunks/h;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/h;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public O()Lar/com/hjg/pngj/chunks/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/z;->q:Lar/com/hjg/pngj/chunks/k;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/z;->r:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/z;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lar/com/hjg/pngj/z;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/z;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->g()Lar/com/hjg/pngj/chunks/f;

    move-result-object v0

    const-string v1, "acTL"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/f;->d(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/PngChunk;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/h;

    iput-object v0, p0, Lar/com/hjg/pngj/z;->p:Lar/com/hjg/pngj/chunks/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/z;->n:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/z;->q:Lar/com/hjg/pngj/chunks/k;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lar/com/hjg/pngj/z;->o:Z

    .line 5
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/z;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Lar/com/hjg/pngj/d;
    .locals 2

    .line 1
    new-instance v0, Lar/com/hjg/pngj/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lar/com/hjg/pngj/z$a;-><init>(Lar/com/hjg/pngj/z;Z)V

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/y;->f()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/y;->p()Z

    move-result v0

    return v0
.end method

.method public u()Lar/com/hjg/pngj/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/y;->u()Lar/com/hjg/pngj/k;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lar/com/hjg/pngj/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lar/com/hjg/pngj/y;->v(I)Lar/com/hjg/pngj/k;

    move-result-object p1

    return-object p1
.end method

.method public w()Lar/com/hjg/pngj/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/n<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/y;->w()Lar/com/hjg/pngj/n;

    move-result-object v0

    return-object v0
.end method

.method public x(III)Lar/com/hjg/pngj/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lar/com/hjg/pngj/n<",
            "+",
            "Lar/com/hjg/pngj/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lar/com/hjg/pngj/y;->x(III)Lar/com/hjg/pngj/n;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/y;->y()V

    return-void
.end method
