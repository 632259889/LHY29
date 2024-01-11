.class public Lcom/yandex/mobile/ads/exo/trackselection/a;
.super Lcom/yandex/mobile/ads/exo/trackselection/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/trackselection/a$c;,
        Lcom/yandex/mobile/ads/exo/trackselection/a$b;,
        Lcom/yandex/mobile/ads/exo/trackselection/a$d;
    }
.end annotation


# instance fields
.field private final f:Lcom/yandex/mobile/ads/exo/trackselection/a$b;

.field private final g:Lcom/yandex/mobile/ads/impl/jf;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[ILcom/yandex/mobile/ads/exo/trackselection/a$b;JJJFJLcom/yandex/mobile/ads/impl/jf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/trackselection/b;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[I)V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/a;->f:Lcom/yandex/mobile/ads/exo/trackselection/a$b;

    .line 10
    iput-object p13, p0, Lcom/yandex/mobile/ads/exo/trackselection/a;->g:Lcom/yandex/mobile/ads/impl/jf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[ILcom/yandex/mobile/ads/exo/trackselection/a$b;JJJFJLcom/yandex/mobile/ads/impl/jf;Lcom/yandex/mobile/ads/exo/trackselection/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mobile/ads/exo/trackselection/a;-><init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[ILcom/yandex/mobile/ads/exo/trackselection/a$b;JJJFJLcom/yandex/mobile/ads/impl/jf;)V

    return-void
.end method

.method private static a([[[JI[[J[I)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 42
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    add-long/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    .line 46
    aget-object v3, v3, p1

    aput-wide v0, v3, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a([[J)[[[J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    new-array v2, v1, [[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v0

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 3
    aget-object v5, v0, v4

    array-length v5, v5

    new-array v5, v5, [D

    aput-object v5, v2, v4

    const/4 v5, 0x0

    .line 4
    :goto_1
    aget-object v8, v0, v4

    array-length v9, v8

    if-ge v5, v9, :cond_1

    .line 5
    aget-object v9, v2, v4

    aget-wide v10, v8, v5

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-nez v8, :cond_0

    move-wide v10, v6

    goto :goto_2

    :cond_0
    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    :goto_2
    aput-wide v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-array v4, v1, [[D

    const/4 v5, 0x0

    :goto_3
    const/4 v8, 0x1

    if-ge v5, v1, :cond_6

    .line 8
    aget-object v9, v2, v5

    array-length v9, v9

    sub-int/2addr v9, v8

    new-array v9, v9, [D

    aput-object v9, v4, v5

    .line 9
    array-length v9, v9

    if-nez v9, :cond_3

    goto :goto_6

    .line 12
    :cond_3
    aget-object v9, v2, v5

    array-length v10, v9

    sub-int/2addr v10, v8

    aget-wide v10, v9, v10

    aget-wide v12, v9, v3

    sub-double/2addr v10, v12

    const/4 v9, 0x0

    .line 13
    :goto_4
    aget-object v12, v2, v5

    array-length v13, v12

    sub-int/2addr v13, v8

    if-ge v9, v13, :cond_5

    .line 14
    aget-wide v13, v12, v9

    add-int/lit8 v15, v9, 0x1

    aget-wide v16, v12, v15

    add-double v13, v13, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v16

    .line 15
    aget-object v16, v4, v5

    cmpl-double v17, v10, v6

    if-nez v17, :cond_4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    .line 16
    :cond_4
    aget-wide v17, v12, v3

    sub-double v13, v13, v17

    div-double v12, v13, v10

    :goto_5
    aput-wide v12, v16, v9

    move v9, v15

    goto :goto_4

    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v1, :cond_7

    .line 17
    aget-object v7, v4, v5

    .line 18
    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x3

    const/4 v5, 0x2

    .line 19
    filled-new-array {v1, v6, v5}, [I

    move-result-object v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[J

    .line 20
    new-array v9, v1, [I

    .line 21
    invoke-static {v7, v8, v0, v9}, Lcom/yandex/mobile/ads/exo/trackselection/a;->a([[[JI[[J[I)V

    const/4 v10, 0x2

    :goto_8
    add-int/lit8 v11, v6, -0x1

    if-ge v10, v11, :cond_b

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v13, v1, :cond_a

    .line 26
    aget v15, v9, v13

    add-int/lit8 v3, v15, 0x1

    aget-object v5, v2, v13

    array-length v5, v5

    if-ne v3, v5, :cond_8

    goto :goto_a

    .line 29
    :cond_8
    aget-object v3, v4, v13

    aget-wide v18, v3, v15

    cmpg-double v3, v18, v11

    if-gez v3, :cond_9

    move v14, v13

    move-wide/from16 v11, v18

    :cond_9
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto :goto_9

    .line 35
    :cond_a
    aget v3, v9, v14

    add-int/2addr v3, v8

    aput v3, v9, v14

    .line 36
    invoke-static {v7, v10, v0, v9}, Lcom/yandex/mobile/ads/exo/trackselection/a;->a([[[JI[[J[I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto :goto_8

    .line 38
    :cond_b
    array-length v0, v7

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_c

    aget-object v2, v7, v1

    .line 39
    aget-object v3, v2, v11

    const/4 v4, 0x2

    add-int/lit8 v5, v6, -0x2

    aget-object v2, v2, v5

    const/4 v5, 0x0

    aget-wide v9, v2, v5

    const-wide/16 v12, 0x2

    mul-long v9, v9, v12

    aput-wide v9, v3, v5

    .line 40
    aget-wide v9, v2, v8

    mul-long v9, v9, v12

    aput-wide v9, v3, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    return-object v7
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b([[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/a;->f:Lcom/yandex/mobile/ads/exo/trackselection/a$b;

    check-cast v0, Lcom/yandex/mobile/ads/exo/trackselection/a$c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    array-length p1, p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
