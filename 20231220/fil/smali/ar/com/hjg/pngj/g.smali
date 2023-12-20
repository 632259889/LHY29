.class public Lar/com/hjg/pngj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lar/com/hjg/pngj/r;

.field private b:I

.field private c:I

.field private d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:I

.field private l:I

.field private m:I

.field public n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/hjg/pngj/g;->o:Z

    .line 3
    iput-object p1, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/r;

    .line 4
    iput v0, p0, Lar/com/hjg/pngj/g;->b:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lar/com/hjg/pngj/g;->k:I

    .line 6
    iput p1, p0, Lar/com/hjg/pngj/g;->l:I

    .line 7
    iput v0, p0, Lar/com/hjg/pngj/g;->m:I

    .line 8
    iput-boolean v0, p0, Lar/com/hjg/pngj/g;->o:Z

    .line 9
    iput v0, p0, Lar/com/hjg/pngj/g;->n:I

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/g;->r(I)V

    .line 11
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/g;->s(I)V

    return-void
.end method

.method public static q(I)[B
    .locals 3

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Lar/com/hjg/pngj/PngjExceptionInternal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad interlace pass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array p0, v0, [B

    .line 2
    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    new-array p0, v0, [B

    .line 3
    fill-array-data p0, :array_1

    return-object p0

    :pswitch_2
    new-array p0, v0, [B

    .line 4
    fill-array-data p0, :array_2

    return-object p0

    :pswitch_3
    new-array p0, v0, [B

    .line 5
    fill-array-data p0, :array_3

    return-object p0

    :pswitch_4
    new-array p0, v0, [B

    .line 6
    fill-array-data p0, :array_4

    return-object p0

    :pswitch_5
    new-array p0, v0, [B

    .line 7
    fill-array-data p0, :array_5

    return-object p0

    :pswitch_6
    new-array p0, v0, [B

    .line 8
    fill-array-data p0, :array_6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x4t
        0x0t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x4t
        0x2t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x8t
        0x0t
        0x4t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method private s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/g;->k:I

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/g;->e:I

    mul-int p1, p1, v0

    iget v0, p0, Lar/com/hjg/pngj/g;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/g;->l:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->b:I

    if-ge p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lar/com/hjg/pngj/PngjExceptionInternal;

    const-string v0, "bad row - this should not happen"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->i:I

    invoke-virtual {p0}, Lar/com/hjg/pngj/g;->g()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->l:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->m:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/g;->b()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->c:I

    return v0
.end method

.method public i()J
    .locals 12

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_3

    .line 1
    invoke-static {v3}, Lar/com/hjg/pngj/g;->q(I)[B

    move-result-object v5

    .line 2
    iget-object v6, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/r;

    iget v7, v6, Lar/com/hjg/pngj/r;->b:I

    const/4 v8, 0x3

    aget-byte v9, v5, v8

    const/4 v10, 0x0

    if-le v7, v9, :cond_0

    aget-byte v9, v5, v0

    add-int/2addr v7, v9

    sub-int/2addr v7, v0

    aget-byte v8, v5, v8

    sub-int/2addr v7, v8

    aget-byte v8, v5, v0

    div-int/2addr v7, v8

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_1
    iget v8, v6, Lar/com/hjg/pngj/r;->a:I

    const/4 v9, 0x2

    aget-byte v11, v5, v9

    if-le v8, v11, :cond_1

    aget-byte v11, v5, v10

    add-int/2addr v8, v11

    sub-int/2addr v8, v0

    aget-byte v9, v5, v9

    sub-int/2addr v8, v9

    aget-byte v5, v5, v10

    div-int v10, v8, v5

    .line 4
    :cond_1
    iget v5, v6, Lar/com/hjg/pngj/r;->i:I

    mul-int v5, v5, v10

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x8

    if-lez v7, :cond_2

    if-lez v10, :cond_2

    int-to-long v6, v7

    const-wide/16 v8, 0x1

    int-to-long v4, v5

    add-long/2addr v4, v8

    mul-long v6, v6, v4

    add-long/2addr v1, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public j()I
    .locals 8

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->n:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    .line 2
    invoke-static {v1}, Lar/com/hjg/pngj/g;->q(I)[B

    move-result-object v2

    .line 3
    iget-object v3, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/r;

    iget v4, v3, Lar/com/hjg/pngj/r;->b:I

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    const/4 v7, 0x0

    if-le v4, v6, :cond_0

    aget-byte v6, v2, v0

    add-int/2addr v4, v6

    sub-int/2addr v4, v0

    aget-byte v5, v2, v5

    sub-int/2addr v4, v5

    aget-byte v5, v2, v0

    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v3, v3, Lar/com/hjg/pngj/r;->a:I

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    if-le v3, v6, :cond_1

    aget-byte v6, v2, v7

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    aget-byte v5, v2, v5

    sub-int/2addr v3, v5

    aget-byte v2, v2, v7

    div-int v7, v3, v2

    :cond_1
    if-lez v4, :cond_2

    if-lez v7, :cond_2

    .line 5
    iget v2, p0, Lar/com/hjg/pngj/g;->n:I

    add-int/2addr v2, v4

    iput v2, p0, Lar/com/hjg/pngj/g;->n:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lar/com/hjg/pngj/g;->n:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->h:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->g:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/g;->o:Z

    return v0
.end method

.method public p()Z
    .locals 4

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lar/com/hjg/pngj/g;->m:I

    .line 2
    iget v0, p0, Lar/com/hjg/pngj/g;->c:I

    if-eqz v0, :cond_1

    iget v2, p0, Lar/com/hjg/pngj/g;->k:I

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    .line 3
    invoke-direct {p0, v2}, Lar/com/hjg/pngj/g;->s(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/g;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 5
    iput-boolean v1, p0, Lar/com/hjg/pngj/g;->o:Z

    return v3

    :cond_2
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/g;->r(I)V

    .line 7
    iget v0, p0, Lar/com/hjg/pngj/g;->c:I

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lar/com/hjg/pngj/g;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lar/com/hjg/pngj/g;->m:I

    .line 9
    invoke-virtual {p0}, Lar/com/hjg/pngj/g;->p()Z

    move-result v0

    return v0

    .line 10
    :cond_3
    invoke-direct {p0, v3}, Lar/com/hjg/pngj/g;->s(I)V

    :goto_1
    return v1
.end method

.method public r(I)V
    .locals 7

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/g;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lar/com/hjg/pngj/g;->b:I

    .line 3
    invoke-static {p1}, Lar/com/hjg/pngj/g;->q(I)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    iput v1, p0, Lar/com/hjg/pngj/g;->f:I

    const/4 v2, 0x1

    .line 5
    aget-byte v3, p1, v2

    iput v3, p0, Lar/com/hjg/pngj/g;->e:I

    const/4 v4, 0x2

    .line 6
    aget-byte v4, p1, v4

    iput v4, p0, Lar/com/hjg/pngj/g;->h:I

    const/4 v5, 0x3

    .line 7
    aget-byte p1, p1, v5

    iput p1, p0, Lar/com/hjg/pngj/g;->g:I

    .line 8
    iget-object v5, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/r;

    iget v6, v5, Lar/com/hjg/pngj/r;->b:I

    if-le v6, p1, :cond_1

    add-int/2addr v6, v3

    sub-int/2addr v6, v2

    sub-int/2addr v6, p1

    div-int/2addr v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput v6, p0, Lar/com/hjg/pngj/g;->c:I

    .line 9
    iget p1, v5, Lar/com/hjg/pngj/r;->a:I

    if-le p1, v4, :cond_2

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    div-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lar/com/hjg/pngj/g;->d:I

    if-nez p1, :cond_3

    .line 10
    iput v0, p0, Lar/com/hjg/pngj/g;->c:I

    .line 11
    :cond_3
    iget p1, v5, Lar/com/hjg/pngj/r;->d:I

    mul-int v1, v1, p1

    iput v1, p0, Lar/com/hjg/pngj/g;->j:I

    mul-int v4, v4, p1

    .line 12
    iput v4, p0, Lar/com/hjg/pngj/g;->i:I

    return-void
.end method
