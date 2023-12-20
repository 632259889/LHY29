.class public Lar/com/hjg/pngj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lar/com/hjg/pngj/t;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lar/com/hjg/pngj/u;II)V
    .locals 2

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lar/com/hjg/pngj/t;->B(Lar/com/hjg/pngj/u;IIII)V

    return-void
.end method

.method public static B(Lar/com/hjg/pngj/u;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->d:I

    mul-int p1, p1, v0

    .line 2
    iget-object p0, p0, Lar/com/hjg/pngj/u;->b:[I

    add-int/lit8 v0, p1, 0x1

    aput p2, p0, p1

    add-int/lit8 p1, v0, 0x1

    .line 3
    aput p3, p0, v0

    .line 4
    aput p4, p0, p1

    return-void
.end method

.method public static C(Lar/com/hjg/pngj/u;II)V
    .locals 7

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v4, v0, 0xff

    and-int/lit16 v5, p2, 0xff

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 v6, p2, 0xff

    move-object v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lar/com/hjg/pngj/t;->D(Lar/com/hjg/pngj/u;IIIII)V

    return-void
.end method

.method public static D(Lar/com/hjg/pngj/u;IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->d:I

    mul-int p1, p1, v0

    .line 2
    iget-object p0, p0, Lar/com/hjg/pngj/u;->b:[I

    add-int/lit8 v0, p1, 0x1

    aput p2, p0, p1

    add-int/lit8 p1, v0, 0x1

    .line 3
    aput p3, p0, v0

    add-int/lit8 p2, p1, 0x1

    .line 4
    aput p4, p0, p1

    .line 5
    aput p5, p0, p2

    return-void
.end method

.method public static E(Lar/com/hjg/pngj/u;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v2, v2, Lar/com/hjg/pngj/r;->a:I

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lar/com/hjg/pngj/u;->b:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 3
    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(Lar/com/hjg/pngj/u;[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v2, v2, Lar/com/hjg/pngj/r;->a:I

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lar/com/hjg/pngj/u;->b:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 3
    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 5
    aget v4, p1, v0

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(Lar/com/hjg/pngj/u;ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/u;->b:[I

    invoke-static {p0, p2, p3}, Lar/com/hjg/pngj/t;->e(Lar/com/hjg/pngj/u;D)I

    move-result p0

    aput p0, v0, p1

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0xffff

    if-le p0, v0, :cond_0

    const p0, 0xffff

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static c(I)I
    .locals 2

    const/16 v0, -0x80

    const/16 v1, 0x7f

    if-le p0, v1, :cond_0

    const/16 p0, 0x7f

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    const/16 p0, -0x80

    :cond_1
    :goto_0
    return p0
.end method

.method public static d(Lar/com/hjg/pngj/l;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[I)[I
    .locals 6

    .line 1
    invoke-interface {p0}, Lar/com/hjg/pngj/l;->e()Lar/com/hjg/pngj/r;

    move-result-object v0

    .line 2
    iget v1, v0, Lar/com/hjg/pngj/r;->a:I

    mul-int/lit8 v1, v1, 0x4

    if-eqz p3, :cond_0

    .line 3
    array-length v2, p3

    if-ge v2, v1, :cond_1

    .line 4
    :cond_0
    new-array p3, v1, [I

    .line 5
    :cond_1
    iget v1, v0, Lar/com/hjg/pngj/r;->c:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const v1, 0xffff

    goto :goto_0

    :cond_2
    const/16 v1, 0xff

    .line 6
    :goto_0
    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-boolean v2, v0, Lar/com/hjg/pngj/r;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->q()[I

    move-result-object v1

    array-length v1, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v2, v0, Lar/com/hjg/pngj/r;->a:I

    if-ge v3, v2, :cond_c

    .line 10
    invoke-interface {p0, v3}, Lar/com/hjg/pngj/l;->a(I)I

    move-result v2

    mul-int/lit8 v4, v3, 0x4

    .line 11
    invoke-virtual {p1, v2, p3, v4}, Lar/com/hjg/pngj/chunks/w;->r(I[II)V

    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->q()[I

    move-result-object v5

    aget v2, v5, v2

    aput v2, p3, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-boolean p1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 14
    iget p2, v0, Lar/com/hjg/pngj/r;->c:I

    const/16 v2, 0x8

    if-ge p2, v2, :cond_6

    .line 15
    sget-object p1, Lar/com/hjg/pngj/t;->d:[[I

    aget-object p1, p1, p2

    :cond_6
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_2
    iget v4, v0, Lar/com/hjg/pngj/r;->a:I

    if-ge v3, v4, :cond_c

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Lar/com/hjg/pngj/l;->a(I)I

    move-result v2

    if-eqz p1, :cond_7

    aget v2, p1, v2

    :cond_7
    aput v2, p3, p2

    add-int/lit8 p2, v4, -0x1

    .line 18
    aget p2, p3, p2

    aput p2, p3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p2, v4, -0x1

    .line 19
    aget p2, p3, p2

    aput p2, p3, v4

    add-int/lit8 v4, v4, 0x1

    .line 20
    iget p2, v0, Lar/com/hjg/pngj/r;->d:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_9

    add-int/lit8 p2, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 21
    invoke-interface {p0, v5}, Lar/com/hjg/pngj/l;->a(I)I

    move-result v5

    if-eqz p1, :cond_8

    aget v5, p1, v5

    :cond_8
    aput v5, p3, v4

    goto :goto_3

    :cond_9
    add-int/lit8 p2, v4, 0x1

    .line 22
    aput v1, p3, v4

    move v2, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 23
    :goto_4
    iget v2, v0, Lar/com/hjg/pngj/r;->a:I

    if-ge v3, v2, :cond_c

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 24
    invoke-interface {p0, p2}, Lar/com/hjg/pngj/l;->a(I)I

    move-result p2

    aput p2, p3, p1

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 p2, v4, 0x1

    .line 25
    invoke-interface {p0, v4}, Lar/com/hjg/pngj/l;->a(I)I

    move-result v4

    aput v4, p3, v2

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 26
    invoke-interface {p0, p2}, Lar/com/hjg/pngj/l;->a(I)I

    move-result p2

    aput p2, p3, p1

    add-int/lit8 p1, v2, 0x1

    .line 27
    iget-boolean p2, v0, Lar/com/hjg/pngj/r;->e:Z

    if-eqz p2, :cond_b

    add-int/lit8 p2, v4, 0x1

    invoke-interface {p0, v4}, Lar/com/hjg/pngj/l;->a(I)I

    move-result v4

    goto :goto_5

    :cond_b
    move p2, v4

    move v4, v1

    :goto_5
    aput v4, p3, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-object p3
.end method

.method public static e(Lar/com/hjg/pngj/u;D)I
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    move-wide p1, v0

    .line 1
    :cond_1
    :goto_0
    iget-object p0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget p0, p0, Lar/com/hjg/pngj/r;->c:I

    const/16 v0, 0x10

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-ne p0, v0, :cond_2

    const-wide v3, 0x40efffe000000000L    # 65535.0

    goto :goto_1

    :cond_2
    const-wide v3, 0x406fe00000000000L    # 255.0

    :goto_1
    mul-double p1, p1, v3

    add-double/2addr p1, v1

    double-to-int p0, p1

    return p0
.end method

.method public static f(Lar/com/hjg/pngj/u;D)I
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    move-wide p1, v0

    .line 1
    :cond_1
    :goto_0
    iget-object p0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget p0, p0, Lar/com/hjg/pngj/r;->c:I

    const/16 v0, 0x10

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-ne p0, v0, :cond_2

    const-wide v3, 0x40efffe000000000L    # 65535.0

    goto :goto_1

    :cond_2
    const-wide v3, 0x406fe00000000000L    # 255.0

    :goto_1
    mul-double p1, p1, v3

    add-double/2addr p1, v1

    double-to-int p0, p1

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0xc0

    return p0

    :cond_1
    const/16 p0, 0x80

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lar/com/hjg/pngj/k;I)I
    .locals 2

    .line 1
    instance-of v0, p0, Lar/com/hjg/pngj/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lar/com/hjg/pngj/u;

    iget-object v0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->d:I

    mul-int p1, p1, v0

    .line 3
    invoke-virtual {p0}, Lar/com/hjg/pngj/u;->h()[I

    move-result-object p0

    add-int/lit8 v0, p1, 0x3

    .line 4
    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    aget v1, p0, p1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lar/com/hjg/pngj/s;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lar/com/hjg/pngj/s;

    iget-object v0, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->d:I

    mul-int p1, p1, v0

    .line 7
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->i()[B

    move-result-object p0

    add-int/lit8 v0, p1, 0x3

    .line 8
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Lar/com/hjg/pngj/k;I)I
    .locals 2

    .line 1
    instance-of v0, p0, Lar/com/hjg/pngj/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lar/com/hjg/pngj/u;

    iget-object v0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->d:I

    mul-int p1, p1, v0

    .line 3
    invoke-virtual {p0}, Lar/com/hjg/pngj/u;->h()[I

    move-result-object p0

    .line 4
    aget v0, p0, p1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lar/com/hjg/pngj/s;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lar/com/hjg/pngj/s;

    iget-object v0, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->d:I

    mul-int p1, p1, v0

    .line 7
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->i()[B

    move-result-object p0

    .line 8
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Lar/com/hjg/pngj/u;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lar/com/hjg/pngj/u;->b:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object p0, p0, Lar/com/hjg/pngj/u;->b:[I

    array-length v1, p0

    sub-int/2addr v1, v3

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "first=(%d) last=(%d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lar/com/hjg/pngj/u;->b:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v2, p0, Lar/com/hjg/pngj/u;->b:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lar/com/hjg/pngj/u;->b:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x3

    iget-object v4, p0, Lar/com/hjg/pngj/u;->b:[I

    array-length v5, v4

    iget-object v6, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v6, v6, Lar/com/hjg/pngj/r;->d:I

    sub-int/2addr v5, v6

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lar/com/hjg/pngj/u;->b:[I

    array-length v5, v4

    iget-object v6, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget v6, v6, Lar/com/hjg/pngj/r;->d:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    aget v3, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lar/com/hjg/pngj/u;->b:[I

    array-length v4, v3

    iget-object p0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget p0, p0, Lar/com/hjg/pngj/r;->d:I

    sub-int/2addr v4, p0

    add-int/2addr v4, v1

    aget p0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "first=(%d %d %d) last=(%d %d %d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static l()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lar/com/hjg/pngj/t;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    sget-object v3, Lar/com/hjg/pngj/t;->a:[I

    mul-int/lit16 v4, v2, 0xff

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 3
    sput-object v3, Lar/com/hjg/pngj/t;->b:[I

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v2, :cond_1

    .line 4
    sget-object v5, Lar/com/hjg/pngj/t;->b:[I

    mul-int/lit16 v6, v3, 0xff

    div-int/2addr v6, v4

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    new-array v5, v3, [I

    .line 5
    sput-object v5, Lar/com/hjg/pngj/t;->c:[I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 6
    sget-object v6, Lar/com/hjg/pngj/t;->c:[I

    mul-int/lit16 v7, v5, 0xff

    div-int/lit8 v7, v7, 0xf

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [[I

    const/4 v5, 0x0

    aput-object v5, v3, v1

    .line 7
    sget-object v1, Lar/com/hjg/pngj/t;->a:[I

    const/4 v6, 0x1

    aput-object v1, v3, v6

    sget-object v1, Lar/com/hjg/pngj/t;->b:[I

    aput-object v1, v3, v0

    aput-object v5, v3, v4

    sget-object v0, Lar/com/hjg/pngj/t;->c:[I

    aput-object v0, v3, v2

    sput-object v3, Lar/com/hjg/pngj/t;->d:[[I

    return-void
.end method

.method public static m(Lar/com/hjg/pngj/u;I)D
    .locals 2

    .line 1
    iget-object p0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget p0, p0, Lar/com/hjg/pngj/r;->c:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    int-to-double p0, p1

    const-wide v0, 0x40efffe000000000L    # 65535.0

    goto :goto_0

    :cond_0
    int-to-double p0, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    :goto_0
    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static n(Lar/com/hjg/pngj/u;I)D
    .locals 5

    .line 1
    iget-object p0, p0, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    iget p0, p0, Lar/com/hjg/pngj/r;->c:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    int-to-double p0, p1

    const-wide v0, 0x40efffe000000000L    # 65535.0

    goto :goto_0

    :cond_0
    int-to-double p0, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    :goto_0
    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_1

    move-wide p0, v2

    goto :goto_1

    :cond_1
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    move-wide p0, v0

    :cond_2
    :goto_1
    return-wide p0
.end method

.method public static o(IIIIDD)I
    .locals 6

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, p4

    mul-double v0, v0, v4

    int-to-double p0, p1

    mul-double p0, p0, p4

    add-double/2addr v0, p0

    int-to-double p0, p2

    mul-double p0, p0, v4

    int-to-double p2, p3

    mul-double p2, p2, p4

    add-double/2addr p0, p2

    sub-double/2addr v2, p6

    mul-double v0, v0, v2

    mul-double p0, p0, p6

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static p(Lar/com/hjg/pngj/s;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[I)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->e:Z

    .line 2
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->e()Lar/com/hjg/pngj/r;

    move-result-object v1

    iget v1, v1, Lar/com/hjg/pngj/r;->a:I

    if-eqz p3, :cond_0

    .line 3
    array-length v2, p3

    if-ge v2, v1, :cond_1

    .line 4
    :cond_0
    new-array p3, v1, [I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->e()Lar/com/hjg/pngj/r;

    move-result-object v2

    iget-boolean v2, v2, Lar/com/hjg/pngj/r;->g:Z

    const/4 v3, 0x0

    const/16 v4, 0xff

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->q()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    .line 7
    iget-object v2, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v2, v2, v3

    and-int/2addr v2, v4

    .line 8
    invoke-virtual {p1, v2}, Lar/com/hjg/pngj/chunks/w;->p(I)I

    move-result v5

    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->q()[I

    move-result-object v6

    aget v2, v6, v2

    goto :goto_1

    :cond_3
    const/16 v2, 0xff

    :goto_1
    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v5

    .line 10
    aput v2, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget-boolean p1, p1, Lar/com/hjg/pngj/r;->f:Z

    const/4 v2, -0x1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->p()I

    move-result v2

    :cond_5
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_2
    if-ge p1, v1, :cond_c

    .line 13
    iget-object v5, p0, Lar/com/hjg/pngj/s;->b:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, v5, p2

    and-int/2addr p2, v4

    if-eqz v0, :cond_6

    add-int/lit8 v7, v6, 0x1

    .line 14
    aget-byte v5, v5, v6

    and-int/2addr v5, v4

    move v6, v7

    goto :goto_3

    :cond_6
    if-eq p2, v2, :cond_7

    const/16 v5, 0xff

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, p2

    shl-int/lit8 v7, p2, 0x8

    or-int/2addr v5, v7

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, v5

    .line 15
    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    move p2, v6

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->s()I

    move-result v2

    :cond_9
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_4
    if-ge p1, v1, :cond_c

    .line 17
    iget-object v5, p0, Lar/com/hjg/pngj/s;->b:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, v5, p2

    and-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr p2, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/2addr v7, v4

    or-int/2addr p2, v7

    if-eqz v0, :cond_a

    add-int/lit8 v7, v6, 0x1

    .line 18
    aget-byte v5, v5, v6

    and-int/2addr v5, v4

    move v6, v7

    goto :goto_5

    :cond_a
    if-eq p2, v2, :cond_b

    const/16 v5, 0xff

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    shl-int/lit8 v5, v5, 0x18

    or-int/2addr p2, v5

    .line 19
    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    move p2, v6

    goto :goto_4

    :cond_c
    return-object p3
.end method

.method public static q(Lar/com/hjg/pngj/s;Lar/com/hjg/pngj/chunks/w;[B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->e:Z

    .line 2
    iget v2, v0, Lar/com/hjg/pngj/r;->a:I

    mul-int/lit8 v3, v2, 0x3

    if-eqz p2, :cond_0

    .line 3
    array-length v4, p2

    if-ge v4, v3, :cond_1

    .line 4
    :cond_0
    new-array p2, v3, [B

    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 5
    iget-boolean v5, v0, Lar/com/hjg/pngj/r;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    .line 6
    iget-object v3, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v3, v4}, Lar/com/hjg/pngj/chunks/w;->q(I[I)V

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget v5, v4, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    add-int/lit8 v1, v3, 0x1

    .line 8
    aget v5, v4, v7

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    .line 9
    aget v5, v4, v5

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p1, v0, Lar/com/hjg/pngj/r;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    .line 11
    iget-object v0, p0, Lar/com/hjg/pngj/s;->b:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    add-int/lit8 v0, v6, 0x1

    .line 12
    aput-byte p1, p2, v6

    add-int/lit8 v4, v0, 0x1

    .line 13
    aput-byte p1, p2, v0

    add-int/lit8 v6, v4, 0x1

    .line 14
    aput-byte p1, p2, v4

    if-eqz v1, :cond_3

    add-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 15
    iget-object p0, p0, Lar/com/hjg/pngj/s;->b:[B

    invoke-static {p0, v6, p2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    add-int/lit8 v0, v6, 0x1

    .line 16
    iget-object v1, p0, Lar/com/hjg/pngj/s;->b:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v1, p1

    aput-byte p1, p2, v6

    add-int/lit8 p1, v0, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 17
    aget-byte v2, v1, v2

    aput-byte v2, p2, v0

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v0, v4, 0x1

    .line 18
    aget-byte v1, v1, v4

    aput-byte v1, p2, p1

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object p2
.end method

.method public static r(Lar/com/hjg/pngj/s;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    iget-boolean v1, v0, Lar/com/hjg/pngj/r;->e:Z

    .line 2
    iget v2, v0, Lar/com/hjg/pngj/r;->a:I

    mul-int/lit8 v3, v2, 0x4

    if-eqz p3, :cond_0

    .line 3
    array-length v4, p3

    if-ge v4, v3, :cond_1

    .line 4
    :cond_0
    new-array p3, v3, [B

    .line 5
    :cond_1
    iget-boolean v4, v0, Lar/com/hjg/pngj/r;->g:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->q()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v5, v2, :cond_b

    .line 7
    iget-object v3, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v3, v3, v5

    const/16 v4, 0xff

    and-int/2addr v3, v4

    .line 8
    invoke-virtual {p1, v3}, Lar/com/hjg/pngj/chunks/w;->p(I)I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v8, v6, 0x10

    and-int/2addr v8, v4

    int-to-byte v8, v8

    .line 9
    aput-byte v8, p3, v1

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v8, v6, 0x8

    and-int/2addr v8, v4

    int-to-byte v8, v8

    .line 10
    aput-byte v8, p3, v7

    add-int/lit8 v7, v1, 0x1

    and-int/2addr v6, v4

    int-to-byte v6, v6

    .line 11
    aput-byte v6, p3, v1

    add-int/lit8 v1, v7, 0x1

    if-ge v3, v0, :cond_3

    .line 12
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->q()[I

    move-result-object v4

    aget v4, v4, v3

    :cond_3
    int-to-byte v3, v4

    aput-byte v3, p3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean p1, v0, Lar/com/hjg/pngj/r;->f:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->p()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge p2, v3, :cond_b

    .line 15
    iget-object v4, p0, Lar/com/hjg/pngj/s;->b:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v4, v2

    add-int/lit8 v7, p2, 0x1

    .line 16
    aput-byte v2, p3, p2

    add-int/lit8 p2, v7, 0x1

    .line 17
    aput-byte v2, p3, v7

    add-int/lit8 v7, p2, 0x1

    .line 18
    aput-byte v2, p3, p2

    add-int/lit8 p2, v7, 0x1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v6, 0x1

    .line 19
    aget-byte v4, v4, v6

    goto :goto_4

    :cond_6
    and-int/lit16 v2, v2, 0xff

    if-ne v2, p1, :cond_7

    move v2, v6

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    move v2, v6

    const/4 v4, -0x1

    :goto_4
    aput-byte v4, p3, v7

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 20
    iget-object p0, p0, Lar/com/hjg/pngj/s;->b:[B

    invoke-static {p0, v5, p3, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge p1, v3, :cond_b

    add-int/lit8 v2, p1, 0x1

    .line 21
    iget-object v4, p0, Lar/com/hjg/pngj/s;->b:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v4, v1

    aput-byte v1, p3, p1

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 v1, v6, 0x1

    .line 22
    aget-byte v6, v4, v6

    aput-byte v6, p3, v2

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 23
    aget-byte v1, v4, v1

    aput-byte v1, p3, p1

    add-int/lit8 p1, v2, 0x1

    .line 24
    aput-byte v0, p3, v2

    if-eqz p2, :cond_a

    add-int/lit8 v1, p1, -0x3

    .line 25
    aget-byte v1, p3, v1

    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->r()[I

    move-result-object v2

    aget v2, v2, v5

    int-to-byte v2, v2

    if-ne v1, v2, :cond_a

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, p3, v1

    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->r()[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-byte v2, v2

    if-ne v1, v2, :cond_a

    add-int/lit8 v1, p1, -0x1

    aget-byte v2, p3, v1

    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->r()[I

    move-result-object v4

    const/4 v7, 0x2

    aget v4, v4, v7

    int-to-byte v4, v4

    if-ne v2, v4, :cond_a

    .line 26
    aput-byte v5, p3, v1

    :cond_a
    move v1, v6

    goto :goto_5

    :cond_b
    :goto_6
    return-object p3
.end method

.method private static s(Lar/com/hjg/pngj/k;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[IZ)[I
    .locals 9

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 1
    :goto_1
    instance-of v3, p0, Lar/com/hjg/pngj/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Lar/com/hjg/pngj/u;

    .line 2
    instance-of v5, p0, Lar/com/hjg/pngj/s;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v4

    :goto_3
    check-cast p0, Lar/com/hjg/pngj/s;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 3
    iget-object v4, v3, Lar/com/hjg/pngj/u;->a:Lar/com/hjg/pngj/r;

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/r;

    :goto_5
    iget v4, v4, Lar/com/hjg/pngj/r;->a:I

    mul-int v5, v4, v2

    if-eqz p3, :cond_6

    .line 4
    array-length v6, p3

    if-ge v6, v5, :cond_7

    .line 5
    :cond_6
    new-array p3, v5, [I

    :cond_7
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->q()[I

    move-result-object v5

    array-length v5, v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-ge v0, v4, :cond_c

    const/16 v6, 0xff

    if-eqz p4, :cond_9

    .line 7
    iget-object v7, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v7, v7, v0

    and-int/2addr v7, v6

    goto :goto_7

    :cond_9
    iget-object v7, v3, Lar/com/hjg/pngj/u;->b:[I

    aget v7, v7, v0

    :goto_7
    mul-int v8, v0, v2

    .line 8
    invoke-virtual {p1, v7, p3, v8}, Lar/com/hjg/pngj/chunks/w;->r(I[II)V

    if-eqz v1, :cond_b

    if-ge v7, v5, :cond_a

    .line 9
    invoke-virtual {p2}, Lar/com/hjg/pngj/chunks/e0;->q()[I

    move-result-object v6

    aget v6, v6, v7

    :cond_a
    add-int/lit8 v8, v8, 0x3

    .line 10
    aput v6, p3, v8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-object p3
.end method

.method public static t(Lar/com/hjg/pngj/u;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[I)[I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lar/com/hjg/pngj/t;->s(Lar/com/hjg/pngj/k;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static u(Lar/com/hjg/pngj/u;Lar/com/hjg/pngj/chunks/w;[I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lar/com/hjg/pngj/t;->s(Lar/com/hjg/pngj/k;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static v(Lar/com/hjg/pngj/u;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[I)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lar/com/hjg/pngj/t;->s(Lar/com/hjg/pngj/k;Lar/com/hjg/pngj/chunks/w;Lar/com/hjg/pngj/chunks/e0;[IZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static w(IB)B
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    sub-int/2addr v0, p0

    shr-int p0, p1, v0

    int-to-byte p1, p0

    :cond_0
    return p1
.end method

.method public static x(Lar/com/hjg/pngj/l;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lar/com/hjg/pngj/l;->e()Lar/com/hjg/pngj/r;

    move-result-object v0

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_4

    invoke-interface {p0}, Lar/com/hjg/pngj/l;->e()Lar/com/hjg/pngj/r;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/r;->c:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Lar/com/hjg/pngj/u;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Lar/com/hjg/pngj/l;->e()Lar/com/hjg/pngj/r;

    move-result-object v2

    iget v2, v2, Lar/com/hjg/pngj/r;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lar/com/hjg/pngj/u;

    .line 5
    :goto_0
    invoke-interface {p0}, Lar/com/hjg/pngj/l;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, v0, Lar/com/hjg/pngj/u;->b:[I

    aget v4, v3, v2

    shr-int/2addr v4, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Lar/com/hjg/pngj/s;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p0

    check-cast v0, Lar/com/hjg/pngj/s;

    .line 9
    :goto_1
    invoke-interface {p0}, Lar/com/hjg/pngj/l;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    iget-object v3, v0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    shr-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p0, Lar/com/hjg/pngj/PngjException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static y(IB)B
    .locals 1

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lar/com/hjg/pngj/t;->d:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    int-to-byte p1, p0

    :cond_0
    return p1
.end method

.method public static z(Lar/com/hjg/pngj/l;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lar/com/hjg/pngj/l;->e()Lar/com/hjg/pngj/r;

    move-result-object v0

    iget-boolean v0, v0, Lar/com/hjg/pngj/r;->g:Z

    if-nez v0, :cond_4

    invoke-interface {p0}, Lar/com/hjg/pngj/l;->e()Lar/com/hjg/pngj/r;

    move-result-object v0

    iget v0, v0, Lar/com/hjg/pngj/r;->c:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lar/com/hjg/pngj/t;->d:[[I

    invoke-interface {p0}, Lar/com/hjg/pngj/l;->e()Lar/com/hjg/pngj/r;

    move-result-object v1

    iget v1, v1, Lar/com/hjg/pngj/r;->c:I

    aget-object v0, v0, v1

    .line 3
    instance-of v1, p0, Lar/com/hjg/pngj/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lar/com/hjg/pngj/u;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/u;->getSize()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 6
    iget-object v1, p0, Lar/com/hjg/pngj/u;->b:[I

    aget v3, v1, v2

    aget v3, v0, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Lar/com/hjg/pngj/s;

    if-eqz v1, :cond_3

    .line 8
    check-cast p0, Lar/com/hjg/pngj/s;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->getSize()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 10
    iget-object v1, p0, Lar/com/hjg/pngj/s;->b:[B

    aget-byte v3, v1, v2

    aget v3, v0, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p0, Lar/com/hjg/pngj/PngjException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
