.class public Lar/com/hjg/pngj/chunks/j;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = "cHRM"


# instance fields
.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "cHRM"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->i:D

    invoke-static {v1, v2}, Lar/com/hjg/pngj/w;->d(D)I

    move-result v1

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 3
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->j:D

    invoke-static {v1, v2}, Lar/com/hjg/pngj/w;->d(D)I

    move-result v1

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 4
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->k:D

    invoke-static {v1, v2}, Lar/com/hjg/pngj/w;->d(D)I

    move-result v1

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 5
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->l:D

    invoke-static {v1, v2}, Lar/com/hjg/pngj/w;->d(D)I

    move-result v1

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 6
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->m:D

    invoke-static {v1, v2}, Lar/com/hjg/pngj/w;->d(D)I

    move-result v1

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 7
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->n:D

    invoke-static {v1, v2}, Lar/com/hjg/pngj/w;->d(D)I

    move-result v1

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 8
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->o:D

    invoke-static {v1, v2}, Lar/com/hjg/pngj/w;->d(D)I

    move-result v1

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 9
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->p:D

    invoke-static {v1, v2}, Lar/com/hjg/pngj/w;->d(D)I

    move-result v1

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 1
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/w;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/j;->i:D

    .line 3
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/w;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/j;->j:D

    .line 4
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/w;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/j;->k:D

    .line 5
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/w;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/j;->l:D

    .line 6
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/w;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/j;->m:D

    .line 7
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/w;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/j;->n:D

    .line 8
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/w;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/j;->o:D

    .line 9
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result p1

    invoke-static {p1}, Lar/com/hjg/pngj/w;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/j;->p:D

    return-void

    .line 10
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()[D
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->i:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->j:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->k:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->l:D

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->m:D

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->n:D

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->o:D

    const/4 v3, 0x6

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/j;->p:D

    const/4 v3, 0x7

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public q(DDDDDDDD)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    .line 1
    iput-wide v1, v0, Lar/com/hjg/pngj/chunks/j;->i:D

    move-wide v1, p5

    .line 2
    iput-wide v1, v0, Lar/com/hjg/pngj/chunks/j;->k:D

    move-wide v1, p9

    .line 3
    iput-wide v1, v0, Lar/com/hjg/pngj/chunks/j;->m:D

    move-wide/from16 v1, p13

    .line 4
    iput-wide v1, v0, Lar/com/hjg/pngj/chunks/j;->o:D

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lar/com/hjg/pngj/chunks/j;->j:D

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lar/com/hjg/pngj/chunks/j;->l:D

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lar/com/hjg/pngj/chunks/j;->n:D

    move-wide/from16 v1, p15

    .line 8
    iput-wide v1, v0, Lar/com/hjg/pngj/chunks/j;->p:D

    return-void
.end method
