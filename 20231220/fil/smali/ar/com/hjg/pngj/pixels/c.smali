.class public Lar/com/hjg/pngj/pixels/c;
.super Lar/com/hjg/pngj/pixels/a;
.source "SourceFile"


# static fields
.field private static final p:I = 0x3e80


# instance fields
.field private final l:Lar/com/hjg/pngj/pixels/e;

.field private m:[B

.field private final n:I

.field private o:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/j;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lar/com/hjg/pngj/pixels/a;-><init>(Lar/com/hjg/pngj/j;IJ)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lar/com/hjg/pngj/pixels/c;->o:I

    .line 3
    new-instance p1, Lar/com/hjg/pngj/pixels/e;

    invoke-direct {p1}, Lar/com/hjg/pngj/pixels/e;-><init>()V

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/c;->l:Lar/com/hjg/pngj/pixels/e;

    const-wide/16 p1, 0x3e80

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    move-wide p3, p1

    :cond_0
    long-to-int p1, p3

    .line 4
    iput p1, p0, Lar/com/hjg/pngj/pixels/c;->n:I

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/j;IJII)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lar/com/hjg/pngj/pixels/c;-><init>(Lar/com/hjg/pngj/j;IJ)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/j;IJLjava/util/zip/Deflater;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lar/com/hjg/pngj/pixels/c;-><init>(Lar/com/hjg/pngj/j;IJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/c;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/c;->a()V

    .line 2
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lar/com/hjg/pngj/pixels/a;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lar/com/hjg/pngj/pixels/c;->m:[B

    :cond_0
    return-void
.end method

.method public g([BII)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->e:Z

    if-nez v0, :cond_8

    .line 2
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    :cond_1
    :goto_0
    if-lez p3, :cond_7

    .line 3
    iget v0, p0, Lar/com/hjg/pngj/pixels/c;->o:I

    if-nez v0, :cond_3

    const/16 v1, 0x3e80

    if-ge p3, v1, :cond_2

    iget-wide v1, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    iget-wide v3, p0, Lar/com/hjg/pngj/pixels/a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 4
    :cond_2
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/c;->l:Lar/com/hjg/pngj/pixels/e;

    invoke-virtual {v2, p1, p2, p3}, Lar/com/hjg/pngj/pixels/e;->h([BII)I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/c;->m:[B

    if-nez v1, :cond_4

    .line 6
    iget v1, p0, Lar/com/hjg/pngj/pixels/c;->n:I

    new-array v1, v1, [B

    iput-object v1, p0, Lar/com/hjg/pngj/pixels/c;->m:[B

    :cond_4
    add-int v1, v0, p3

    .line 7
    iget v2, p0, Lar/com/hjg/pngj/pixels/c;->n:I

    if-gt v1, v2, :cond_5

    move v2, p3

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v0

    :goto_1
    if-lez v2, :cond_6

    .line 8
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/c;->m:[B

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_6
    iget v0, p0, Lar/com/hjg/pngj/pixels/c;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lar/com/hjg/pngj/pixels/c;->o:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    .line 10
    iget v1, p0, Lar/com/hjg/pngj/pixels/c;->n:I

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/c;->m()V

    goto :goto_0

    :cond_7
    return-void

    .line 12
    :cond_8
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    const-string p2, "write beyond end of stream"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/pixels/a;->k()V

    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/pixels/c;->o:I

    if-lez v0, :cond_0

    .line 2
    iget-wide v1, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    iget-object v3, p0, Lar/com/hjg/pngj/pixels/c;->l:Lar/com/hjg/pngj/pixels/e;

    iget-object v4, p0, Lar/com/hjg/pngj/pixels/c;->m:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Lar/com/hjg/pngj/pixels/e;->h([BII)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    .line 3
    iput v5, p0, Lar/com/hjg/pngj/pixels/c;->o:I

    :cond_0
    return-void
.end method
