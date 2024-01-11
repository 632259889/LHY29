.class final Lcom/yandex/mobile/ads/impl/er1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v71;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/er1;->a:J

    .line 3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/er1;->b:I

    .line 4
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/er1;->c:J

    .line 5
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/er1;->f:[J

    .line 6
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/er1;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 7
    :goto_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/er1;->e:J

    return-void
.end method

.method public static a(JJLcom/yandex/mobile/ads/impl/so0;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/er1;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    .line 1
    iget v3, v2, Lcom/yandex/mobile/ads/impl/so0;->g:I

    .line 2
    iget v4, v2, Lcom/yandex/mobile/ads/impl/so0;->d:I

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    int-to-long v11, v4

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/er1;

    iget v1, v2, Lcom/yandex/mobile/ads/impl/so0;->c:I

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    .line 15
    invoke-direct/range {v13 .. v21}, Lcom/yandex/mobile/ads/impl/er1;-><init>(JIJJ[J)V

    return-object v0

    .line 16
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v19

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v19

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "XING data size mismatch: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/er1;

    iget v1, v2, Lcom/yandex/mobile/ads/impl/so0;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lcom/yandex/mobile/ads/impl/er1;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 13

    .line 31
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/er1;->a:J

    sub-long/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/er1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/er1;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er1;->f:[J

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    .line 37
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/er1;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/ih1;->b([JJZZ)I

    move-result v1

    .line 39
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/er1;->c:J

    int-to-long v4, v1

    mul-long v4, v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 40
    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long v2, v2, v11

    .line 41
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 42
    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double p1, p1, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v4, p1

    return-wide v4

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er1;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/er1;->e:J

    return-wide v0
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/s71$a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/er1;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/u71;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/er1;->a:J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/er1;->b:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object p1

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/er1;->c:J

    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 5
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 6
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/er1;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/er1;->f:[J

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 17
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    :goto_1
    div-double/2addr v4, v6

    .line 23
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/er1;->d:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 25
    iget v2, p0, Lcom/yandex/mobile/ads/impl/er1;->b:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/er1;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/s71$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/u71;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/er1;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object v2
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/er1;->c:J

    return-wide v0
.end method
