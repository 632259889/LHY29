.class public final Li/f0/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Li/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Li/f0/a;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Li/f0/a;->a:[B

    return-object v0
.end method

.method public static final b(Li/y;I[BII)Z
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Li/y;->d:I

    .line 2
    iget-object v1, p0, Li/y;->b:[B

    :goto_0
    if-ge p3, p4, :cond_3

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Li/y;->g:Li/y;

    if-nez p0, :cond_0

    invoke-static {}, Lf/c0/d/l;->p()V

    .line 4
    :cond_0
    iget-object p1, p0, Li/y;->b:[B

    .line 5
    iget v0, p0, Li/y;->c:I

    .line 6
    iget v1, p0, Li/y;->d:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 7
    :cond_1
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Li/f;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Li/f;->A(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Li/f;->s0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Li/f;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/f;->s0(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Li/f;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final d(Li/f;Li/t;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Li/f;->n:Li/y;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_11

    .line 2
    iget-object v4, v0, Li/y;->b:[B

    .line 3
    iget v5, v0, Li/y;->c:I

    .line 4
    iget v6, v0, Li/y;->d:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Li/t;->j()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v2, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_b

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v2, v12

    if-eq v5, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v8, v6, :cond_9

    if-nez v9, :cond_4

    .line 10
    invoke-static {}, Lf/c0/d/l;->p()V

    :cond_4
    iget-object v4, v9, Li/y;->g:Li/y;

    if-nez v4, :cond_5

    invoke-static {}, Lf/c0/d/l;->p()V

    .line 11
    :cond_5
    iget v6, v4, Li/y;->c:I

    .line 12
    iget-object v8, v4, Li/y;->b:[B

    .line 13
    iget v9, v4, Li/y;->d:I

    if-ne v4, v0, :cond_8

    if-nez v5, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v10

    :cond_7
    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v5, :cond_a

    .line 14
    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_6

    :cond_a
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 15
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_c

    return v10

    .line 16
    :cond_c
    aget v15, v2, v12

    if-ne v5, v15, :cond_10

    add-int/2addr v12, v8

    .line 17
    aget v5, v2, v12

    if-ne v13, v6, :cond_e

    .line 18
    iget-object v9, v9, Li/y;->g:Li/y;

    if-nez v9, :cond_d

    invoke-static {}, Lf/c0/d/l;->p()V

    .line 19
    :cond_d
    iget v4, v9, Li/y;->c:I

    .line 20
    iget-object v6, v9, Li/y;->b:[B

    .line 21
    iget v8, v9, Li/y;->d:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_e

    move-object v9, v11

    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    return v5

    :cond_f
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_11
    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, -0x1

    :goto_7
    return v1
.end method

.method public static synthetic e(Li/f;Li/t;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Li/f0/a;->d(Li/f;Li/t;Z)I

    move-result p0

    return p0
.end method
