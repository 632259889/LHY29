.class public Lar/com/hjg/pngj/chunks/k;
.super Lar/com/hjg/pngj/chunks/t;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "fcTL"

.field public static final s:B = 0x0t

.field public static final t:B = 0x1t

.field public static final u:B = 0x2t

.field public static final v:B = 0x0t

.field public static final w:B = 0x1t


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:B

.field private q:B


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "fcTL"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/t;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/k;->o:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/k;->n:I

    return-void
.end method

.method public C(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lar/com/hjg/pngj/chunks/k;->p:B

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/k;->k:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/k;->i:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/k;->j:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/k;->l:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/k;->m:I

    return-void
.end method

.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    .line 2
    iget v2, p0, Lar/com/hjg/pngj/chunks/k;->i:I

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 3
    iget v2, p0, Lar/com/hjg/pngj/chunks/k;->j:I

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 4
    iget v2, p0, Lar/com/hjg/pngj/chunks/k;->k:I

    iget-object v3, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v2, v3, v0}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 5
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->l:I

    iget-object v2, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0xc

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 6
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->m:I

    iget-object v2, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 7
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->n:I

    iget-object v2, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    .line 8
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->o:I

    iget-object v2, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x16

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    .line 9
    iget-object v0, v1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-byte v2, p0, Lar/com/hjg/pngj/chunks/k;->p:B

    const/16 v3, 0x18

    aput-byte v2, v0, v3

    .line 10
    iget-byte v2, p0, Lar/com/hjg/pngj/chunks/k;->q:B

    const/16 v3, 0x19

    aput-byte v2, v0, v3

    return-object v1
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/k;->i:I

    .line 2
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/k;->j:I

    .line 3
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/k;->k:I

    .line 4
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/k;->l:I

    .line 5
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/k;->m:I

    .line 6
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/k;->n:I

    .line 7
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/k;->o:I

    .line 8
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v0, 0x18

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lar/com/hjg/pngj/chunks/k;->p:B

    const/16 v0, 0x19

    .line 9
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lar/com/hjg/pngj/chunks/k;->q:B

    return-void
.end method

.method public p()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lar/com/hjg/pngj/chunks/k;->q:B

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->o:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->n:I

    return v0
.end method

.method public s()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lar/com/hjg/pngj/chunks/k;->p:B

    return v0
.end method

.method public t()Lar/com/hjg/pngj/r;
    .locals 8

    .line 1
    new-instance v7, Lar/com/hjg/pngj/r;

    iget v1, p0, Lar/com/hjg/pngj/chunks/k;->j:I

    iget v2, p0, Lar/com/hjg/pngj/chunks/k;->k:I

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/PngChunk;->e:Lar/com/hjg/pngj/r;

    iget v3, v0, Lar/com/hjg/pngj/r;->c:I

    iget-boolean v4, v0, Lar/com/hjg/pngj/r;->e:Z

    iget-boolean v5, v0, Lar/com/hjg/pngj/r;->f:Z

    iget-boolean v6, v0, Lar/com/hjg/pngj/r;->g:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/r;-><init>(IIIZZZ)V

    return-object v7
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->k:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->i:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->j:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->l:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/k;->m:I

    return v0
.end method

.method public z(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lar/com/hjg/pngj/chunks/k;->q:B

    return-void
.end method
