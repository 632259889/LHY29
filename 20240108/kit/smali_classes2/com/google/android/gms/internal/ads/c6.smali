.class final Lcom/google/android/gms/internal/ads/c6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b6;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c6;->b:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c6;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c6;->d:J

    return-void
.end method

.method public static d(JJLcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/c6;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/b2;->d:I

    const/16 v6, 0x7d00

    if-lt v5, v6, :cond_1

    const/16 v6, 0x480

    goto :goto_0

    :cond_1
    const/16 v6, 0x240

    :goto_0
    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long v12, v6, v8

    int-to-long v14, v5

    int-to-long v10, v4

    .line 3
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v6

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v7

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v8

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/b2;->c:I

    int-to-long v10, v2

    add-long v10, p2, v10

    new-array v2, v6, [J

    new-array v12, v6, [J

    const/4 v13, 0x0

    move-wide/from16 v13, p2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v6, :cond_6

    move-wide/from16 v17, v10

    int-to-long v9, v15

    mul-long v9, v9, v4

    move-wide/from16 v19, v4

    int-to-long v3, v6

    .line 9
    div-long/2addr v9, v3

    aput-wide v9, v2, v15

    move-wide/from16 v3, v17

    .line 10
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    aput-wide v9, v12, v15

    const/4 v5, 0x1

    if-eq v8, v5, :cond_5

    const/4 v5, 0x2

    if-eq v8, v5, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v9

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/kw2;->w()I

    move-result v9

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v9

    :goto_3
    int-to-long v10, v7

    move/from16 v16, v6

    int-to-long v5, v9

    mul-long v5, v5, v10

    add-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    move-wide v10, v3

    move/from16 v6, v16

    move-wide/from16 v4, v19

    const/4 v9, 0x2

    move-object/from16 v3, p5

    goto :goto_1

    :cond_6
    move-wide/from16 v19, v4

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    cmp-long v3, v0, v13

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/c6;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v12

    move-wide/from16 v3, v19

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c6;-><init>([J[JJJ)V

    return-object v7
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/f2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/h53;->q([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/i2;

    .line 2
    aget-wide v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->b:[J

    aget-wide v6, v0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/i2;->b:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->a:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/i2;

    .line 3
    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->b:[J

    aget-wide v4, p1, v2

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/i2;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/i2;)V

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c6;->d:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->a:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/h53;->q([JJZZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c6;->c:J

    return-wide v0
.end method
