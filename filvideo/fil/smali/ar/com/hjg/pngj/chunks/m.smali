.class public Lar/com/hjg/pngj/chunks/m;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "gAMA"


# instance fields
.field private i:D


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "gAMA"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lar/com/hjg/pngj/chunks/m;->i:D

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 3
    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->K(I[BI)V

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    .line 1
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->A([BI)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/m;->i:D

    return-void

    .line 4
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

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/m;->i:D

    return-wide v0
.end method

.method public q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/chunks/m;->i:D

    return-void
.end method
