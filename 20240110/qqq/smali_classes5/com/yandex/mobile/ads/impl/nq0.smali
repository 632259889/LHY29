.class public final Lcom/yandex/mobile/ads/impl/nq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nq0$a;,
        Lcom/yandex/mobile/ads/impl/nq0$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/nq0;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/nq0;->b:[F

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nq0;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 36
    sput-object v0, Lcom/yandex/mobile/ads/impl/nq0;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nq0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 2
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    .line 3
    sget-object v4, Lcom/yandex/mobile/ads/impl/nq0;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 5
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/yandex/mobile/ads/impl/nq0;->d:[I

    .line 8
    :cond_3
    sget-object v4, Lcom/yandex/mobile/ads/impl/nq0;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    .line 17
    sget-object v6, Lcom/yandex/mobile/ads/impl/nq0;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 19
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 21
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 22
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p1, v4

    .line 27
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    monitor-exit v0

    return p1

    .line 29
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_4

    .line 43
    aget-boolean v4, p3, v1

    if-eqz v4, :cond_2

    .line 44
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nq0;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 46
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 47
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nq0;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 49
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 51
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nq0;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_8

    .line 60
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 63
    aget-byte v7, p0, v6

    if-nez v7, :cond_7

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_7

    if-ne v5, v2, :cond_7

    if-eqz p3, :cond_6

    .line 65
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nq0;->a([Z)V

    :cond_6
    return v6

    :cond_7
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_f

    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    .line 78
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_3

    :cond_9
    if-ne v0, v3, :cond_a

    .line 79
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_3

    .line 80
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    .line 82
    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    goto :goto_5

    .line 83
    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    .line 85
    aget-byte p0, p0, v4

    if-nez p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    aput-boolean v1, p3, v3

    :cond_f
    return p2
.end method

.method public static a([BII)Lcom/yandex/mobile/ads/impl/nq0$a;
    .locals 1

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/gy0;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gy0;-><init>([BII)V

    const/16 p0, 0x8

    .line 31
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result p0

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result p1

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result p2

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/nq0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nq0$a;-><init>(IIZ)V

    return-object v0
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 86
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 87
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 88
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII)Lcom/yandex/mobile/ads/impl/nq0$b;
    .locals 22

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gy0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/gy0;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gy0;->d(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_7

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v2, v7, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x8

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->e()I

    move-result v16

    add-int v10, v17, v16

    add-int/lit16 v10, v10, 0x100

    .line 26
    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    move v10, v11

    .line 27
    :goto_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v11

    add-int/lit8 v12, v11, 0x4

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v13

    if-nez v13, :cond_9

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    move v14, v11

    goto :goto_9

    :cond_9
    if-ne v13, v9, :cond_b

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v11

    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->e()I

    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->e()I

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v14

    int-to-long v14, v14

    const/4 v1, 0x0

    :goto_8
    int-to-long v7, v1

    cmp-long v17, v7, v14

    if-gez v17, :cond_a

    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    move v15, v11

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x0

    .line 43
    :goto_a
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    .line 46
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v1

    add-int/2addr v1, v9

    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v7

    add-int/2addr v7, v9

    .line 48
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v11

    rsub-int/lit8 v8, v11, 0x2

    mul-int v7, v7, v8

    if-nez v11, :cond_c

    .line 51
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    .line 54
    :cond_c
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->g()V

    const/16 v16, 0x10

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v7, v7, 0x10

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v17

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v18

    .line 61
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v19

    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->f()I

    move-result v20

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    const/16 v21, 0x2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_e

    const/16 p0, 0x1

    goto :goto_b

    :cond_e
    const/16 p0, 0x2

    :goto_b
    const/4 v9, 0x1

    if-ne v2, v9, :cond_f

    const/4 v9, 0x2

    :cond_f
    mul-int v8, v8, v9

    move/from16 v9, p0

    :goto_c
    add-int v17, v17, v18

    mul-int v17, v17, v9

    sub-int v1, v1, v17

    add-int v19, v19, v20

    mul-int v19, v19, v8

    sub-int v7, v7, v19

    :cond_10
    move v8, v7

    move v7, v1

    .line 79
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy0;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_11

    const/16 v2, 0x10

    .line 85
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v1

    .line 86
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gy0;->b(I)I

    move-result v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v9, v1

    goto :goto_d

    .line 90
    :cond_11
    sget-object v0, Lcom/yandex/mobile/ads/impl/nq0;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_12

    .line 91
    aget v0, v0, v1

    move v9, v0

    goto :goto_d

    .line 93
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    :goto_d
    new-instance v0, Lcom/yandex/mobile/ads/impl/nq0$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/yandex/mobile/ads/impl/nq0$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method
