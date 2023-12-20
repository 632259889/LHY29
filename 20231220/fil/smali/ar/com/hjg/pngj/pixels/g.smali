.class public abstract Lar/com/hjg/pngj/pixels/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:I = 0x7d00


# instance fields
.field public final a:Lar/com/hjg/pngj/r;

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Lar/com/hjg/pngj/pixels/a;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lar/com/hjg/pngj/FilterType;

.field private j:[I

.field private k:Ljava/io/OutputStream;

.field private l:I

.field public m:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lar/com/hjg/pngj/pixels/g;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lar/com/hjg/pngj/pixels/g;->g:I

    .line 4
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/g;->h:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lar/com/hjg/pngj/pixels/g;->j:[I

    const/16 v0, 0x7d00

    .line 6
    iput v0, p0, Lar/com/hjg/pngj/pixels/g;->l:I

    .line 7
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    .line 8
    iget v0, p1, Lar/com/hjg/pngj/r;->k:I

    iput v0, p0, Lar/com/hjg/pngj/pixels/g;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    .line 10
    iget p1, p1, Lar/com/hjg/pngj/r;->j:I

    iput p1, p0, Lar/com/hjg/pngj/pixels/g;->c:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    .line 12
    sget-object p1, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->e:Lar/com/hjg/pngj/pixels/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lar/com/hjg/pngj/pixels/a;->close()V

    :cond_0
    return-void
.end method

.method public abstract b([B)V
.end method

.method public final c(Lar/com/hjg/pngj/FilterType;[B[B[B)[B
    .locals 6

    .line 1
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    if-ne p1, v0, :cond_0

    move-object p4, p2

    .line 2
    :cond_0
    iget v0, p1, Lar/com/hjg/pngj/FilterType;->val:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p4, v1

    .line 3
    sget-object v0, Lar/com/hjg/pngj/pixels/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    :goto_0
    iget p1, p0, Lar/com/hjg/pngj/pixels/g;->d:I

    if-gt v2, p1, :cond_8

    .line 5
    aget-byte p1, p2, v2

    aget-byte v0, p3, v2

    sub-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lar/com/hjg/pngj/PngjOutputException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filter type not recognized: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x1

    .line 7
    :goto_1
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->c:I

    if-gt p1, v0, :cond_3

    .line 8
    aget-byte v0, p2, p1

    aget-byte v1, p3, p1

    and-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    const/4 p1, 0x1

    .line 9
    :goto_2
    iget v1, p0, Lar/com/hjg/pngj/pixels/g;->d:I

    if-gt v0, v1, :cond_8

    .line 10
    aget-byte v1, p2, v0

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p2, p1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 11
    :goto_3
    iget p3, p0, Lar/com/hjg/pngj/pixels/g;->c:I

    if-gt p1, p3, :cond_5

    .line 12
    aget-byte p3, p2, p1

    aput-byte p3, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr p3, v2

    const/4 p1, 0x1

    .line 13
    :goto_4
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->d:I

    if-gt p3, v0, :cond_8

    .line 14
    aget-byte v0, p2, p3

    aget-byte v1, p2, p1

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    .line 15
    :goto_5
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->c:I

    if-gt p1, v0, :cond_7

    .line 16
    aget-byte v0, p2, p1

    aget-byte v3, p3, p1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v1, v3, v1}, Lar/com/hjg/pngj/w;->h(IIII)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v2

    const/4 p1, 0x1

    .line 17
    :goto_6
    iget v1, p0, Lar/com/hjg/pngj/pixels/g;->d:I

    if-gt v0, v1, :cond_8

    .line 18
    aget-byte v1, p2, v0

    aget-byte v3, p2, p1

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p3, p1

    and-int/lit16 v5, v5, 0xff

    invoke-static {v1, v3, v4, v5}, Lar/com/hjg/pngj/w;->h(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v2

    goto :goto_6

    :cond_8
    return-object p4
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->e:Lar/com/hjg/pngj/pixels/a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/pixels/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->e:Lar/com/hjg/pngj/pixels/a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/pixels/a;->d()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public e()Lar/com/hjg/pngj/FilterType;
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v1, :cond_4

    iget v1, v0, Lar/com/hjg/pngj/r;->c:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lar/com/hjg/pngj/r;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v1, v0, Lar/com/hjg/pngj/r;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    return-object v0

    .line 6
    :cond_2
    iget v0, v0, Lar/com/hjg/pngj/r;->a:I

    if-ne v0, v2, :cond_3

    .line 7
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    return-object v0

    .line 9
    :cond_4
    :goto_0
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    int-to-double v7, v1

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-double v3, v1

    mul-double v3, v3, v5

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    int-to-double v9, v1

    div-double/2addr v3, v9

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->j:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    int-to-double v3, v1

    mul-double v3, v3, v5

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    int-to-double v9, v1

    div-double/2addr v3, v9

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->j:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-double v3, v1

    mul-double v3, v3, v5

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    int-to-double v9, v1

    div-double/2addr v3, v9

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->j:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    int-to-double v3, v1

    mul-double v3, v3, v5

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    int-to-double v5, v1

    div-double/2addr v3, v5

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%d,%d,%d,%d,%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->k:Ljava/io/OutputStream;

    return-object v0
.end method

.method public abstract j()[B
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    invoke-virtual {v0}, Lar/com/hjg/pngj/r;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/g;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/g;->h:Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    new-instance v1, Lar/com/hjg/pngj/j;

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->k:Ljava/io/OutputStream;

    iget v2, p0, Lar/com/hjg/pngj/pixels/g;->l:I

    invoke-direct {v1, v0, v2}, Lar/com/hjg/pngj/j;-><init>(Ljava/io/OutputStream;I)V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->e:Lar/com/hjg/pngj/pixels/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v7, Lar/com/hjg/pngj/pixels/b;

    iget v2, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    invoke-virtual {v0}, Lar/com/hjg/pngj/r;->b()J

    move-result-wide v3

    iget v5, p0, Lar/com/hjg/pngj/pixels/g;->f:I

    iget v6, p0, Lar/com/hjg/pngj/pixels/g;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/pixels/b;-><init>(Lar/com/hjg/pngj/j;IJII)V

    iput-object v7, p0, Lar/com/hjg/pngj/pixels/g;->e:Lar/com/hjg/pngj/pixels/a;

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    iget-object v1, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final o([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/g;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->l()V

    .line 3
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    .line 4
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/pixels/g;->b([B)V

    return-void
.end method

.method public p([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->e:Lar/com/hjg/pngj/pixels/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lar/com/hjg/pngj/pixels/a;->write([BII)V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->j:[I

    aget-byte p1, p1, v2

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public q(Lar/com/hjg/pngj/pixels/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/g;->e:Lar/com/hjg/pngj/pixels/a;

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/pixels/g;->f:I

    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/pixels/g;->g:I

    return-void
.end method

.method public final t(Lar/com/hjg/pngj/FilterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/pixels/g;->l:I

    return-void
.end method

.method public final v(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/g;->k:Ljava/io/OutputStream;

    return-void
.end method
