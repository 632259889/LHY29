.class public Lar/com/hjg/pngj/chunks/d0;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "tIME"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "tIME"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lar/com/hjg/pngj/chunks/PngChunk;->b(IZ)Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    .line 2
    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->i:I

    iget-object v2, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lar/com/hjg/pngj/w;->I(I[BI)V

    .line 3
    iget-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v2, p0, Lar/com/hjg/pngj/chunks/d0;->j:I

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    .line 4
    iget v2, p0, Lar/com/hjg/pngj/chunks/d0;->k:I

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    .line 5
    iget v2, p0, Lar/com/hjg/pngj/chunks/d0;->l:I

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    .line 6
    iget v2, p0, Lar/com/hjg/pngj/chunks/d0;->m:I

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    .line 7
    iget v2, p0, Lar/com/hjg/pngj/chunks/d0;->n:I

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 1
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->y([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/d0;->i:I

    .line 3
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/d0;->j:I

    .line 4
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/d0;->k:I

    .line 5
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/d0;->l:I

    .line 6
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/d0;->m:I

    .line 7
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lar/com/hjg/pngj/w;->w([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/d0;->n:I

    return-void

    .line 8
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

.method public p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%04d/%02d/%02d %02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->i:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->j:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->k:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->l:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->m:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lar/com/hjg/pngj/chunks/d0;->n:I

    const/4 v2, 0x5

    aput v1, v0, v2

    return-object v0
.end method

.method public r(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lar/com/hjg/pngj/chunks/d0;->i:I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lar/com/hjg/pngj/chunks/d0;->j:I

    const/4 p1, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/d0;->k:I

    const/16 p1, 0xb

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/d0;->l:I

    const/16 p1, 0xc

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/d0;->m:I

    const/16 p1, 0xd

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/d0;->n:I

    return-void
.end method

.method public s(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/chunks/d0;->i:I

    .line 2
    iput p2, p0, Lar/com/hjg/pngj/chunks/d0;->j:I

    .line 3
    iput p3, p0, Lar/com/hjg/pngj/chunks/d0;->k:I

    .line 4
    iput p4, p0, Lar/com/hjg/pngj/chunks/d0;->l:I

    .line 5
    iput p5, p0, Lar/com/hjg/pngj/chunks/d0;->m:I

    .line 6
    iput p6, p0, Lar/com/hjg/pngj/chunks/d0;->n:I

    return-void
.end method
