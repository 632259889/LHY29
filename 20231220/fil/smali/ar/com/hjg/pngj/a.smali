.class public Lar/com/hjg/pngj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:I = 0x2000


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lar/com/hjg/pngj/a;->e:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lar/com/hjg/pngj/a;->f:Z

    .line 5
    iput-boolean v0, p0, Lar/com/hjg/pngj/a;->g:Z

    .line 6
    iput-object p1, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    if-ge p2, v1, :cond_0

    const/16 p2, 0x2000

    .line 7
    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lar/com/hjg/pngj/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lar/com/hjg/pngj/a;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lar/com/hjg/pngj/a;->b:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lar/com/hjg/pngj/a;->c:I

    .line 4
    iput v1, p0, Lar/com/hjg/pngj/a;->d:I

    .line 5
    iget-object v1, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lar/com/hjg/pngj/a;->f:Z

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iput-object v0, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    return-void
.end method

.method public b(Lar/com/hjg/pngj/h;)I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/a;->c(Lar/com/hjg/pngj/h;I)I

    move-result p1

    return p1
.end method

.method public c(Lar/com/hjg/pngj/h;I)I
    .locals 2

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/a;->i()V

    :cond_0
    if-ltz p2, :cond_1

    .line 3
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lar/com/hjg/pngj/a;->c:I

    :goto_0
    const/4 v0, 0x0

    if-lez p2, :cond_2

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/a;->b:[B

    iget v1, p0, Lar/com/hjg/pngj/a;->d:I

    invoke-interface {p1, v0, v1, p2}, Lar/com/hjg/pngj/h;->a([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget p1, p0, Lar/com/hjg/pngj/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/a;->d:I

    .line 6
    iget p1, p0, Lar/com/hjg/pngj/a;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/a;->c:I

    :cond_2
    const/4 p1, 0x1

    if-ge v0, p1, :cond_4

    .line 7
    iget-boolean p1, p0, Lar/com/hjg/pngj/a;->g:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "Failed to feed bytes (premature ending?)"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public d(Lar/com/hjg/pngj/h;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/h;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public e(Lar/com/hjg/pngj/h;I)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/a;->c(Lar/com/hjg/pngj/h;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lar/com/hjg/pngj/a;->i()V

    .line 4
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/a;->e:Z

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lar/com/hjg/pngj/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lar/com/hjg/pngj/a;->d:I

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lar/com/hjg/pngj/a;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/a;->c:I

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lar/com/hjg/pngj/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/a;->f:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/a;->g:Z

    return-void
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lar/com/hjg/pngj/a;->e:Z

    return-void
.end method
