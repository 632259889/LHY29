.class public Lar/com/hjg/pngj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:I = 0x8000


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/j;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lar/com/hjg/pngj/j;->d:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lar/com/hjg/pngj/j;->f:J

    .line 5
    iput v0, p0, Lar/com/hjg/pngj/j;->g:I

    .line 6
    iput-object p1, p0, Lar/com/hjg/pngj/j;->a:Ljava/io/OutputStream;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x8000

    .line 7
    :goto_0
    iput p2, p0, Lar/com/hjg/pngj/j;->b:I

    .line 8
    new-array p1, p2, [B

    iput-object p1, p0, Lar/com/hjg/pngj/j;->c:[B

    sub-int/2addr p2, v0

    .line 9
    iput p2, p0, Lar/com/hjg/pngj/j;->e:I

    .line 10
    invoke-virtual {p0}, Lar/com/hjg/pngj/j;->k()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lar/com/hjg/pngj/j;->d:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lar/com/hjg/pngj/j;->f:J

    .line 14
    iput v0, p0, Lar/com/hjg/pngj/j;->g:I

    .line 15
    iput-object p1, p0, Lar/com/hjg/pngj/j;->a:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x8000

    new-array p1, p1, [B

    .line 16
    :goto_0
    iput-object p1, p0, Lar/com/hjg/pngj/j;->c:[B

    .line 17
    array-length p1, p2

    iput p1, p0, Lar/com/hjg/pngj/j;->b:I

    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lar/com/hjg/pngj/j;->e:I

    .line 19
    invoke-virtual {p0}, Lar/com/hjg/pngj/j;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/j;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar/com/hjg/pngj/j;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lar/com/hjg/pngj/j;->c:[B

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/j;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lar/com/hjg/pngj/j;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lar/com/hjg/pngj/chunks/e;

    iget v1, p0, Lar/com/hjg/pngj/j;->d:I

    invoke-virtual {p0}, Lar/com/hjg/pngj/j;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lar/com/hjg/pngj/chunks/e;-><init>(I[BZ)V

    .line 3
    iget-object v1, p0, Lar/com/hjg/pngj/j;->c:[B

    iput-object v1, v0, Lar/com/hjg/pngj/chunks/e;->d:[B

    .line 4
    iget-object v1, p0, Lar/com/hjg/pngj/j;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/e;->h(Ljava/io/OutputStream;)V

    .line 5
    iget-wide v1, p0, Lar/com/hjg/pngj/j;->f:J

    iget v0, v0, Lar/com/hjg/pngj/chunks/e;->a:I

    add-int/lit8 v0, v0, 0xc

    int-to-long v4, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lar/com/hjg/pngj/j;->f:J

    .line 6
    iget v0, p0, Lar/com/hjg/pngj/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/j;->g:I

    .line 7
    iput v3, p0, Lar/com/hjg/pngj/j;->d:I

    .line 8
    iget v0, p0, Lar/com/hjg/pngj/j;->b:I

    iput v0, p0, Lar/com/hjg/pngj/j;->e:I

    .line 9
    invoke-virtual {p0}, Lar/com/hjg/pngj/j;->k()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/j;->e:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/j;->c:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/c;->u:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/j;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/j;->d:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar/com/hjg/pngj/j;->f:J

    return-wide v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/j;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lar/com/hjg/pngj/j;->d:I

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/j;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lar/com/hjg/pngj/j;->e:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lar/com/hjg/pngj/j;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjOutputException;

    const-string v0, "Anomalous situation"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l([BII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/j;->e:I

    if-gt p3, v0, :cond_0

    move v0, p3

    .line 2
    :cond_0
    iget-object v1, p0, Lar/com/hjg/pngj/j;->c:[B

    iget v2, p0, Lar/com/hjg/pngj/j;->d:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/j;->i(I)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
