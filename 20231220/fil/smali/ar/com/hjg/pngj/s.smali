.class public Lar/com/hjg/pngj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/com/hjg/pngj/k;
.implements Lar/com/hjg/pngj/l;


# instance fields
.field public final a:Lar/com/hjg/pngj/r;

.field public final b:[B

.field public final c:[B

.field public d:Lar/com/hjg/pngj/FilterType;

.field public final e:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/s;-><init>(Lar/com/hjg/pngj/r;[B)V

    return-void
.end method

.method public constructor <init>(Lar/com/hjg/pngj/r;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    .line 4
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_UNKNOWN:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/FilterType;

    .line 5
    iget v0, p1, Lar/com/hjg/pngj/r;->l:I

    iput v0, p0, Lar/com/hjg/pngj/s;->e:I

    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [B

    :goto_0
    iput-object p2, p0, Lar/com/hjg/pngj/s;->b:[B

    .line 7
    iget p1, p1, Lar/com/hjg/pngj/r;->c:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    new-array p1, v0, [B

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lar/com/hjg/pngj/s;->c:[B

    return-void
.end method

.method public static g()Lar/com/hjg/pngj/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/m<",
            "Lar/com/hjg/pngj/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lar/com/hjg/pngj/s$a;

    invoke-direct {v0}, Lar/com/hjg/pngj/s$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public b([BIII)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    invoke-static {v1}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v1

    iput-object v1, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/FilterType;

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p4, -0x1

    .line 2
    iget-object v3, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v4, v3, Lar/com/hjg/pngj/r;->d:I

    mul-int v2, v2, v4

    .line 3
    iget v3, v3, Lar/com/hjg/pngj/r;->c:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    if-ne p4, v6, :cond_0

    .line 4
    iget-object p2, p0, Lar/com/hjg/pngj/s;->b:[B

    invoke-static {p1, v6, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :cond_0
    mul-int p3, p3, v4

    const/4 p2, 0x1

    const/4 p4, 0x0

    :goto_0
    if-gt p2, v1, :cond_a

    .line 5
    iget-object v3, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v4, p1, p2

    aput-byte v4, v3, p3

    add-int/2addr p4, v6

    .line 6
    iget-object v3, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v3, v3, Lar/com/hjg/pngj/r;->d:I

    if-ne p4, v3, :cond_1

    add-int/2addr p3, v2

    const/4 p4, 0x0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    const/16 v5, 0x10

    if-ne v3, v5, :cond_6

    if-ne p4, v6, :cond_3

    .line 7
    :goto_1
    iget-object p2, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget p2, p2, Lar/com/hjg/pngj/r;->l:I

    if-ge v0, p2, :cond_a

    .line 8
    iget-object p2, p0, Lar/com/hjg/pngj/s;->b:[B

    add-int/lit8 p3, v6, 0x1

    aget-byte p4, p1, v6

    aput-byte p4, p2, v0

    .line 9
    iget-object p2, p0, Lar/com/hjg/pngj/s;->c:[B

    add-int/lit8 v6, p3, 0x1

    aget-byte p3, p1, p3

    aput-byte p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    mul-int p3, p3, v4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    const/4 p2, 0x1

    const/4 p4, 0x0

    :goto_3
    if-gt p2, v1, :cond_a

    .line 10
    iget-object v3, p0, Lar/com/hjg/pngj/s;->b:[B

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v3, p3

    .line 11
    iget-object p2, p0, Lar/com/hjg/pngj/s;->c:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, p2, p3

    add-int/2addr p4, v6

    .line 12
    iget-object p2, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget p2, p2, Lar/com/hjg/pngj/r;->d:I

    if-ne p4, p2, :cond_5

    add-int/2addr p3, v2

    const/4 p4, 0x0

    :cond_5
    add-int/2addr p3, v6

    move p2, v3

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {v3}, Lar/com/hjg/pngj/t;->g(I)I

    move-result p4

    .line 14
    iget-object v1, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->d:I

    mul-int p3, p3, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_4
    if-ge v1, p2, :cond_a

    rsub-int/lit8 v5, v3, 0x8

    move v7, p4

    .line 15
    :cond_7
    iget-object v8, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v9, p1, v1

    and-int/2addr v9, v7

    shr-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v8, p3

    shr-int/2addr v7, v3

    sub-int/2addr v5, v3

    add-int/2addr p3, v6

    add-int/2addr v4, v6

    .line 16
    iget-object v8, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v8, v8, Lar/com/hjg/pngj/r;->d:I

    if-ne v4, v8, :cond_8

    add-int/2addr p3, v2

    const/4 v4, 0x0

    :cond_8
    if-eqz v7, :cond_9

    .line 17
    iget v8, p0, Lar/com/hjg/pngj/s;->e:I

    if-lt p3, v8, :cond_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public c()Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public d([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/FilterType;

    iget v0, v0, Lar/com/hjg/pngj/FilterType;->val:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/s;->b:[B

    iget v2, p0, Lar/com/hjg/pngj/s;->e:I

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 4
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/s;->e:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    .line 5
    iget-object v2, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v2, v2, v1

    aput-byte v2, p1, v3

    add-int/lit8 v3, v0, 0x1

    .line 6
    iget-object v2, p0, Lar/com/hjg/pngj/s;->c:[B

    aget-byte v2, v2, v1

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v7, p0, Lar/com/hjg/pngj/s;->e:I

    if-ge v4, v7, :cond_4

    .line 8
    iget-object v8, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v8, v8, v4

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    sub-int/2addr v6, v0

    if-ltz v6, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_3

    :cond_2
    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p1, v3

    move v3, v6

    const/4 v5, 0x0

    move v6, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public e()Lar/com/hjg/pngj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/s;->e:I

    return v0
.end method

.method public h()Lar/com/hjg/pngj/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/FilterType;

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->b:[B

    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->b:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:[B

    return-object v0
.end method

.method public l(Lar/com/hjg/pngj/FilterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/FilterType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/s;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
