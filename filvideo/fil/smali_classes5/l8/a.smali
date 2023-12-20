.class public Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:Z


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ll8/a;->d:F

    .line 3
    iput p1, p0, Ll8/a;->a:I

    .line 4
    iput p2, p0, Ll8/a;->b:I

    .line 5
    iput p3, p0, Ll8/a;->c:I

    .line 6
    iput p4, p0, Ll8/a;->d:F

    return-void
.end method

.method private static a(DDD)D
    .locals 0

    sub-double/2addr p4, p2

    mul-double p4, p4, p0

    add-double/2addr p2, p4

    return-wide p2
.end method


# virtual methods
.method public b(DDDDD)D
    .locals 0

    sub-double p7, p3, p7

    sub-double p5, p1, p5

    div-double/2addr p7, p5

    mul-double p1, p1, p7

    sub-double/2addr p3, p1

    mul-double p7, p7, p9

    add-double/2addr p7, p3

    return-wide p7
.end method

.method public c()I
    .locals 18

    move-object/from16 v11, p0

    const/4 v0, 0x5

    new-array v1, v0, [D

    const-wide v2, 0x4174997000000000L    # 2.16E7

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const-wide v2, 0x4169f0a000000000L    # 1.36E7

    const/4 v5, 0x1

    aput-wide v2, v1, v5

    const/4 v2, 0x2

    const-wide v5, 0x41586a0000000000L    # 6400000.0

    aput-wide v5, v1, v2

    const/4 v2, 0x3

    const-wide v5, 0x414b774000000000L    # 3600000.0

    aput-wide v5, v1, v2

    const-wide v2, 0x41424f8000000000L    # 2400000.0

    const/4 v5, 0x4

    aput-wide v2, v1, v5

    new-array v2, v0, [J

    .line 1
    fill-array-data v2, :array_0

    .line 2
    aget-wide v5, v1, v5

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    iget v3, v11, Ll8/a;->a:I

    iget v7, v11, Ll8/a;->b:I

    mul-int v8, v3, v7

    int-to-long v8, v8

    aget-wide v12, v2, v4

    cmp-long v10, v8, v12

    if-ltz v10, :cond_1

    if-nez v4, :cond_0

    .line 4
    aget-wide v5, v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, -0x1

    .line 5
    aget-wide v5, v2, v0

    long-to-double v5, v5

    aget-wide v8, v2, v4

    long-to-double v8, v8

    div-double/2addr v5, v8

    mul-int v3, v3, v7

    int-to-double v7, v3

    .line 6
    aget-wide v9, v2, v4

    long-to-double v2, v9

    div-double v9, v7, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    aget-wide v7, v1, v4

    aget-wide v12, v1, v0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v7

    move-wide v7, v12

    invoke-virtual/range {v0 .. v10}, Ll8/a;->b(DDDDD)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-wide v14, v5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iget v1, v11, Ll8/a;->d:F

    sub-float/2addr v0, v1

    float-to-double v12, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double v16, v14, v0

    invoke-static/range {v12 .. v17}, Ll8/a;->a(DDD)D

    move-result-wide v12

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    .line 9
    iget v0, v11, Ll8/a;->c:I

    int-to-double v9, v0

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    div-double/2addr v9, v14

    const-wide v14, 0x3fb999999999999aL    # 0.1

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Ll8/a;->b(DDDDD)D

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double v12, v12, v0

    double-to-int v0, v12

    return v0

    nop

    :array_0
    .array-data 8
        0x7e9000
        0x1fa400
        0xe1000
        0x63600
        0x38400
    .end array-data
.end method
