.class public Lar/com/hjg/pngj/chunks/v;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "pHYs"


# instance fields
.field private i:J

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "pHYs"

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
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    long-to-int v2, v1

    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 3
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    long-to-int v2, v1

    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    .line 4
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/v;->k:I

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

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    const-wide v2, 0x100000000L

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    .line 4
    :cond_0
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    .line 6
    :cond_1
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/v;->k:I

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

.method public p()D
    .locals 5

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/v;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    iget-wide v2, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    const-wide v2, 0x3f9a027525460aa6L    # 0.0254

    mul-double v0, v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public q()[D
    .locals 7

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/v;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-array v0, v1, [D

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    new-array v0, v1, [D

    const/4 v1, 0x0

    .line 3
    iget-wide v3, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    long-to-double v3, v3

    const-wide v5, 0x3f9a027525460aa6L    # 0.0254

    mul-double v3, v3, v5

    aput-wide v3, v0, v1

    iget-wide v3, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    long-to-double v3, v3

    mul-double v3, v3, v5

    aput-wide v3, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/chunks/v;->k:I

    return v0
.end method

.method public u(D)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lar/com/hjg/pngj/chunks/v;->k:I

    const-wide v0, 0x3f9a027525460aa6L    # 0.0254

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-long p1, p1

    .line 2
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    .line 3
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    return-void
.end method

.method public v(DD)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lar/com/hjg/pngj/chunks/v;->k:I

    const-wide v0, 0x3f9a027525460aa6L    # 0.0254

    div-double/2addr p1, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v2

    double-to-long p1, p1

    .line 2
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    div-double/2addr p3, v0

    add-double/2addr p3, v2

    double-to-long p1, p3

    .line 3
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/v;->i:J

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/v;->j:J

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/v;->k:I

    return-void
.end method
