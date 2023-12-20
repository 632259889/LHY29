.class public Lar/com/hjg/pngj/chunks/u;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "oFFs"


# instance fields
.field private i:J

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "oFFs"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/u;->i:J

    long-to-int v2, v1

    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 3
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/u;->j:J

    long-to-int v2, v1

    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 4
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/u;->k:I

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 7

    .line 1
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/u;->i:J

    const-wide v2, 0x100000000L

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/u;->i:J

    .line 4
    :cond_0
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/u;->j:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/u;->j:J

    .line 6
    :cond_1
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/u;->k:I

    return-void

    .line 7
    :cond_2
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/u;->i:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/u;->j:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/u;->k:I

    return v0
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/u;->i:J

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/u;->j:J

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/u;->k:I

    return-void
.end method
