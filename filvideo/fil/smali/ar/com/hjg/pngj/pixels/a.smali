.class public abstract Lar/com/hjg/pngj/pixels/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public b:Lar/com/hjg/pngj/j;

.field public final c:I

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:I

.field private j:[B

.field public k:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/j;IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->e:Z

    .line 3
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    .line 5
    iput-wide v1, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Lar/com/hjg/pngj/pixels/a;->i:I

    .line 7
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->k:Z

    .line 8
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/a;->b:Lar/com/hjg/pngj/j;

    if-gez p2, :cond_0

    const/16 p2, 0x1000

    :cond_0
    cmp-long p1, p3, v1

    if-gez p1, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    const/4 p1, 0x1

    if-lt p2, p1, :cond_2

    const-wide/16 v0, 0x1

    cmp-long p1, p3, v0

    if-ltz p1, :cond_2

    .line 9
    iput p2, p0, Lar/com/hjg/pngj/pixels/a;->c:I

    .line 10
    iput-wide p3, p0, Lar/com/hjg/pngj/pixels/a;->d:J

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, " maxBlockLen or totalLen invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/a;->a()V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/a;->b:Lar/com/hjg/pngj/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lar/com/hjg/pngj/j;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->e:Z

    return-void
.end method

.method public final d()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    iget-wide v2, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/a;->j:[B

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    return v0
.end method

.method public abstract g([BII)V
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->e:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/a;->a()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    .line 3
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->h:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lar/com/hjg/pngj/pixels/a;->i:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/a;->f:Z

    return-void
.end method

.method public l(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/a;->k:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/a;->j:[B

    if-eqz p1, :cond_0

    array-length p1, p1

    if-ge p1, p2, :cond_2

    .line 3
    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/a;->j:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/a;->j:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/pixels/a;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lar/com/hjg/pngj/pixels/a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/pixels/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/pixels/a;->i:I

    .line 3
    iget v0, p0, Lar/com/hjg/pngj/pixels/a;->c:I

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lar/com/hjg/pngj/pixels/a;->g([BII)V

    .line 5
    iget-boolean p3, p0, Lar/com/hjg/pngj/pixels/a;->k:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lar/com/hjg/pngj/pixels/a;->i:I

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/a;->j:[B

    array-length v1, v0

    if-ge p3, v1, :cond_1

    .line 6
    aget-byte p1, p1, p2

    aput-byte p1, v0, p3

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 7
    iget v0, p0, Lar/com/hjg/pngj/pixels/a;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lar/com/hjg/pngj/pixels/a;->g([BII)V

    .line 8
    iget v0, p0, Lar/com/hjg/pngj/pixels/a;->c:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-wide p1, p0, Lar/com/hjg/pngj/pixels/a;->g:J

    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/a;->d:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    .line 10
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/a;->a()V

    :cond_2
    return-void
.end method
