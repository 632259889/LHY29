.class public final Lk71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh71;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk71;->a:J

    iput p3, p0, Lk71;->b:I

    iput-wide p4, p0, Lk71;->c:J

    iput-object p8, p0, Lk71;->f:[J

    iput-wide p6, p0, Lk71;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lk71;->e:J

    return-void
.end method

.method public static b(JJLs31;Lm54;)Lk71;
    .locals 24

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    .line 1
    iget v3, v2, Ls31;->g:I

    iget v4, v2, Ls31;->d:I

    invoke-virtual/range {p5 .. p5}, Lm54;->m()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 2
    invoke-virtual/range {p5 .. p5}, Lm54;->v()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v7, v3

    const-wide/32 v9, 0xf4240

    mul-long v13, v7, v9

    int-to-long v3, v4

    const/4 v7, 0x6

    and-int/2addr v5, v7

    int-to-long v11, v6

    move-wide v15, v3

    .line 3
    invoke-static/range {v11 .. v16}, Lzd4;->y(JJJ)J

    move-result-wide v19

    if-eq v5, v7, :cond_1

    new-instance v0, Lk71;

    iget v1, v2, Ls31;->c:I

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object v15, v0

    move-wide/from16 v16, p2

    move/from16 v18, v1

    invoke-direct/range {v15 .. v23}, Lk71;-><init>(JIJJ[J)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lm54;->A()J

    move-result-wide v21

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 5
    invoke-virtual/range {p5 .. p5}, Lm54;->s()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v21

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "XING data size mismatch: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lk71;

    iget v1, v2, Ls31;->c:I

    move-object v15, v0

    move-wide/from16 v16, p2

    move/from16 v18, v1

    move-object/from16 v23, v4

    invoke-direct/range {v15 .. v23}, Lk71;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk71;->zzh()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lw31;

    new-instance p2, Lz31;

    iget-wide v3, p0, Lk71;->a:J

    iget v0, p0, Lk71;->b:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-direct {p2, v1, v2, v3, v4}, Lz31;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lw31;-><init>(Lz31;Lz31;)V

    return-object p1

    :cond_0
    iget-wide v3, p0, Lk71;->c:J

    .line 2
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    iget-wide v2, p0, Lk71;->c:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    move-wide v2, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 3
    iget-object v3, p0, Lk71;->f:[J

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 6
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v4, v0

    :goto_1
    div-double/2addr v2, v6

    .line 8
    iget-wide v0, p0, Lk71;->d:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lk71;->b:I

    int-to-long v2, v2

    iget-wide v4, p0, Lk71;->d:J

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lw31;

    new-instance v3, Lz31;

    iget-wide v4, p0, Lk71;->a:J

    add-long/2addr v4, v0

    .line 11
    invoke-direct {v3, p1, p2, v4, v5}, Lz31;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lw31;-><init>(Lz31;Lz31;)V

    return-object v2
.end method

.method public final c(I)J
    .locals 4

    iget-wide v0, p0, Lk71;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lk71;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lk71;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lk71;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lk71;->f:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    iget-wide v1, p0, Lk71;->d:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3, v3}, Lzd4;->l([JJZZ)I

    move-result v1

    invoke-virtual {p0, v1}, Lk71;->c(I)J

    move-result-wide v2

    .line 3
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Lk71;->c(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 4
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lk71;->e:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lk71;->c:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lk71;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
