.class public Lar/com/hjg/pngj/pixels/i;
.super Lar/com/hjg/pngj/pixels/g;
.source "SourceFile"


# static fields
.field public static final D:I = 0x64


# instance fields
.field public A:I

.field private B:I

.field private C:Z

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public p:[Lar/com/hjg/pngj/pixels/a;

.field public q:[[B

.field public r:[B

.field public s:Lar/com/hjg/pngj/pixels/f;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/pixels/g;-><init>(Lar/com/hjg/pngj/r;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lar/com/hjg/pngj/pixels/a;

    .line 2
    iput-object v0, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    const/4 v0, 0x5

    new-array v0, v0, [[B

    .line 3
    iput-object v0, p0, Lar/com/hjg/pngj/pixels/i;->q:[[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lar/com/hjg/pngj/pixels/i;->t:I

    .line 5
    iput v0, p0, Lar/com/hjg/pngj/pixels/i;->u:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lar/com/hjg/pngj/pixels/i;->v:I

    .line 7
    iput v1, p0, Lar/com/hjg/pngj/pixels/i;->w:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lar/com/hjg/pngj/pixels/i;->z:Z

    const/16 v2, 0x64

    .line 9
    iput v2, p0, Lar/com/hjg/pngj/pixels/i;->A:I

    const/16 v2, 0x3e8

    .line 10
    iput v2, p0, Lar/com/hjg/pngj/pixels/i;->B:I

    .line 11
    iput-boolean v1, p0, Lar/com/hjg/pngj/pixels/i;->C:Z

    .line 12
    new-instance v1, Lar/com/hjg/pngj/pixels/f;

    invoke-direct {v1, p1}, Lar/com/hjg/pngj/pixels/f;-><init>(Lar/com/hjg/pngj/r;)V

    iput-object v1, p0, Lar/com/hjg/pngj/pixels/i;->s:Lar/com/hjg/pngj/pixels/f;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    :goto_0
    const/4 p1, 0x2

    if-ge v0, p1, :cond_0

    .line 14
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    iget v1, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lar/com/hjg/pngj/pixels/i;->r:[B

    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lar/com/hjg/pngj/pixels/i;->y:I

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v4, -0x1

    .line 2
    iput v4, p0, Lar/com/hjg/pngj/pixels/i;->w:I

    :cond_2
    if-eqz v3, :cond_3

    .line 3
    iget v4, p0, Lar/com/hjg/pngj/pixels/i;->w:I

    add-int/2addr v4, v2

    iput v4, p0, Lar/com/hjg/pngj/pixels/i;->w:I

    .line 4
    iput v1, p0, Lar/com/hjg/pngj/pixels/i;->v:I

    goto :goto_2

    .line 5
    :cond_3
    iget v4, p0, Lar/com/hjg/pngj/pixels/i;->v:I

    add-int/2addr v4, v2

    iput v4, p0, Lar/com/hjg/pngj/pixels/i;->v:I

    :goto_2
    if-eqz v3, :cond_7

    .line 6
    iput v0, p0, Lar/com/hjg/pngj/pixels/i;->x:I

    .line 7
    iget v3, p0, Lar/com/hjg/pngj/pixels/i;->t:I

    add-int v4, v0, v3

    sub-int/2addr v4, v2

    iput v4, p0, Lar/com/hjg/pngj/pixels/i;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 8
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v5, v4, Lar/com/hjg/pngj/r;->b:I

    if-lt v3, v5, :cond_4

    sub-int/2addr v5, v2

    .line 9
    iput v5, p0, Lar/com/hjg/pngj/pixels/i;->y:I

    .line 10
    :cond_4
    iget v3, p0, Lar/com/hjg/pngj/pixels/i;->y:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    iput v3, p0, Lar/com/hjg/pngj/pixels/i;->u:I

    const/4 v0, 0x3

    if-le v3, v0, :cond_6

    const/16 v0, 0xa

    if-ge v3, v0, :cond_5

    .line 11
    iget v0, v4, Lar/com/hjg/pngj/r;->k:I

    const/16 v3, 0x40

    if-ge v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lar/com/hjg/pngj/pixels/i;->z:Z

    .line 12
    invoke-direct {p0}, Lar/com/hjg/pngj/pixels/i;->z()V

    :cond_7
    return-void
.end method

.method private w()I
    .locals 7

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/pixels/i;->A:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v0, v0, v2

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v3, v2, Lar/com/hjg/pngj/r;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-double v5, v3

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    sub-double/2addr v0, v5

    double-to-int v0, v0

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    .line 2
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/pixels/i;->B:I

    if-lez v0, :cond_1

    if-le v4, v0, :cond_1

    move v4, v0

    .line 3
    :cond_1
    iget v0, v2, Lar/com/hjg/pngj/r;->b:I

    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    const/4 v1, 0x2

    if-le v4, v1, :cond_3

    .line 4
    div-int/lit8 v1, v0, 0x8

    if-le v4, v1, :cond_3

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v1, v0

    .line 5
    div-int/2addr v1, v4

    .line 6
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    div-int v4, v0, v1

    :cond_3
    return v4
.end method

.method private x()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/i;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, -0x1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    if-ltz v0, :cond_2

    .line 2
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    aget-object v4, v4, v0

    .line 3
    invoke-virtual {v4}, Lar/com/hjg/pngj/pixels/a;->d()D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    move v1, v0

    move-wide v2, v4

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private z()V
    .locals 11

    .line 1
    iget v0, p0, Lar/com/hjg/pngj/pixels/i;->u:I

    int-to-long v0, v0

    iget v2, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-gt v2, v3, :cond_4

    .line 2
    iget-object v3, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 3
    iget-wide v4, v3, Lar/com/hjg/pngj/pixels/a;->d:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lar/com/hjg/pngj/pixels/a;->k()V

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lar/com/hjg/pngj/pixels/a;->close()V

    .line 6
    :cond_2
    iget-boolean v3, p0, Lar/com/hjg/pngj/pixels/i;->C:Z

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Lar/com/hjg/pngj/pixels/c;

    const/4 v4, 0x0

    iget v5, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    invoke-direct {v3, v4, v5, v0, v1}, Lar/com/hjg/pngj/pixels/c;-><init>(Lar/com/hjg/pngj/j;IJ)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance v3, Lar/com/hjg/pngj/pixels/b;

    const/4 v5, 0x0

    iget v6, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    move-wide v7, v0

    invoke-direct/range {v4 .. v10}, Lar/com/hjg/pngj/pixels/b;-><init>(Lar/com/hjg/pngj/j;IJII)V

    .line 9
    :goto_2
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    aput-object v3, v4, v2

    .line 10
    :goto_3
    iget v4, p0, Lar/com/hjg/pngj/pixels/i;->u:I

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lar/com/hjg/pngj/pixels/a;->l(ZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    const/16 v0, 0x2710

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x2710

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lar/com/hjg/pngj/pixels/i;->A:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/com/hjg/pngj/pixels/i;->B:I

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/i;->z:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar/com/hjg/pngj/pixels/i;->C:Z

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/pixels/g;->a()V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lar/com/hjg/pngj/pixels/a;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/g;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/g;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 4
    invoke-direct {p0}, Lar/com/hjg/pngj/pixels/i;->A()V

    .line 5
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    invoke-static {}, Lar/com/hjg/pngj/FilterType;->getAllStandardNoneLast()[Lar/com/hjg/pngj/FilterType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 7
    iget v6, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    if-nez v6, :cond_1

    sget-object v6, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    if-eq v5, v6, :cond_1

    sget-object v6, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, p0, Lar/com/hjg/pngj/pixels/i;->q:[[B

    iget v7, v5, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v6, v6, v7

    invoke-virtual {p0, v5, p1, v0, v6}, Lar/com/hjg/pngj/pixels/g;->c(Lar/com/hjg/pngj/FilterType;[B[B[B)[B

    move-result-object v6

    .line 9
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    iget v8, v5, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lar/com/hjg/pngj/pixels/a;->write([B)V

    .line 10
    iget v7, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    if-nez v7, :cond_2

    sget-object v7, Lar/com/hjg/pngj/FilterType;->FILTER_SUB:Lar/com/hjg/pngj/FilterType;

    if-ne v5, v7, :cond_2

    .line 11
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    sget-object v8, Lar/com/hjg/pngj/FilterType;->FILTER_PAETH:Lar/com/hjg/pngj/FilterType;

    iget v8, v8, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lar/com/hjg/pngj/pixels/a;->write([B)V

    .line 12
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    sget-object v8, Lar/com/hjg/pngj/FilterType;->FILTER_AVERAGE:Lar/com/hjg/pngj/FilterType;

    iget v8, v8, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lar/com/hjg/pngj/pixels/a;->write([B)V

    .line 13
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    sget-object v8, Lar/com/hjg/pngj/FilterType;->FILTER_UP:Lar/com/hjg/pngj/FilterType;

    iget v8, v8, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Lar/com/hjg/pngj/pixels/a;->write([B)V

    .line 14
    :cond_2
    iget-boolean v7, p0, Lar/com/hjg/pngj/pixels/i;->z:Z

    if-eqz v7, :cond_3

    .line 15
    iget-object v7, p0, Lar/com/hjg/pngj/pixels/i;->s:Lar/com/hjg/pngj/pixels/f;

    iget v8, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    invoke-virtual {v7, v5, v6, v8}, Lar/com/hjg/pngj/pixels/f;->j(Lar/com/hjg/pngj/FilterType;[BI)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->q:[[B

    aput-object p1, v0, v1

    .line 17
    iget-boolean p1, p0, Lar/com/hjg/pngj/pixels/i;->z:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/i;->s:Lar/com/hjg/pngj/pixels/f;

    invoke-virtual {p1}, Lar/com/hjg/pngj/pixels/f;->e()Lar/com/hjg/pngj/FilterType;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lar/com/hjg/pngj/pixels/i;->q:[[B

    iget p1, p1, Lar/com/hjg/pngj/FilterType;->val:I

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/pixels/a;->write([B)V

    .line 20
    :cond_5
    iget p1, p0, Lar/com/hjg/pngj/pixels/g;->m:I

    iget v0, p0, Lar/com/hjg/pngj/pixels/i;->y:I

    if-ne p1, v0, :cond_7

    .line 21
    invoke-direct {p0}, Lar/com/hjg/pngj/pixels/i;->x()I

    move-result p1

    .line 22
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->p:[Lar/com/hjg/pngj/pixels/a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/pixels/a;->e()[B

    move-result-object p1

    .line 23
    iget v0, p0, Lar/com/hjg/pngj/pixels/i;->x:I

    iget v2, p0, Lar/com/hjg/pngj/pixels/i;->y:I

    sub-int/2addr v2, v0

    :goto_2
    iget v3, p0, Lar/com/hjg/pngj/pixels/i;->y:I

    if-gt v0, v3, :cond_7

    .line 24
    aget-byte v4, p1, v1

    if-eq v0, v3, :cond_6

    .line 25
    invoke-static {v4}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v3

    iget-object v4, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lar/com/hjg/pngj/pixels/i;->r:[B

    invoke-virtual {p0, v3, v4, v5, v6}, Lar/com/hjg/pngj/pixels/g;->c(Lar/com/hjg/pngj/FilterType;[B[B[B)[B

    move-result-object v3

    goto :goto_3

    .line 26
    :cond_6
    iget-object v3, p0, Lar/com/hjg/pngj/pixels/i;->q:[[B

    aget-object v3, v3, v4

    .line 27
    :goto_3
    invoke-virtual {p0, v3}, Lar/com/hjg/pngj/pixels/g;->p([B)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_7
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lar/com/hjg/pngj/pixels/i;->u:I

    if-le p1, v0, :cond_8

    .line 29
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    iget v0, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "?"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->o:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/pixels/g;->m()V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    .line 4
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    invoke-static {v0}, Lar/com/hjg/pngj/FilterType;->isValidStandard(Lar/com/hjg/pngj/FilterType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lar/com/hjg/pngj/FilterType;->FILTER_DEFAULT:Lar/com/hjg/pngj/FilterType;

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/g;->i:Lar/com/hjg/pngj/FilterType;

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/i;->q:[[B

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    aget-object v2, v1, v0

    array-length v2, v2

    iget v3, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    if-ge v2, v3, :cond_3

    .line 7
    :cond_2
    iget v2, p0, Lar/com/hjg/pngj/pixels/g;->b:I

    new-array v2, v2, [B

    aput-object v2, v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lar/com/hjg/pngj/pixels/i;->t:I

    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0}, Lar/com/hjg/pngj/pixels/i;->w()I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/pixels/i;->t:I

    :cond_5
    return-void
.end method

.method public y()Lar/com/hjg/pngj/pixels/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/i;->s:Lar/com/hjg/pngj/pixels/f;

    return-object v0
.end method
