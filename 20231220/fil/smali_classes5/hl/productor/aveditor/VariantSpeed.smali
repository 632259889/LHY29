.class public Lhl/productor/aveditor/VariantSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    .line 3
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 4
    invoke-direct {p0}, Lhl/productor/aveditor/VariantSpeed;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    .line 7
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 8
    iput-wide p1, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetPointNum(J)I
.end method

.method private native nativeGetPointPtsMs(JI)J
.end method

.method private native nativeGetPointSpeed(JI)F
.end method

.method private native nativeGetPointsStr(J)Ljava/lang/String;
.end method

.method private native nativeGetRawPtsMs(JJ)J
.end method

.method private native nativeGetRealDurationMs(JJJ)J
.end method

.method private native nativeGetRealPtsMs(JJ)J
.end method

.method private native nativeGetTotalRealDurationMs(J)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetPoints(J[J[FI)V
.end method

.method private native nativeSetPointsRatio(J[F[FIJJ)V
.end method

.method private native nativeSetPointsStr(JLjava/lang/String;)V
.end method

.method private native nativeTrimRangeMs(JJJ)J
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/VariantSpeed;->nativeGetPointNum(J)I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/VariantSpeed;->nativeGetPointPtsMs(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/VariantSpeed;->nativeGetPointSpeed(JI)F

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/VariantSpeed;->nativeGetPointsStr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/VariantSpeed;->nativeGetRawPtsMs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JJ)J
    .locals 7

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/VariantSpeed;->nativeGetRealDurationMs(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/VariantSpeed;->i()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/VariantSpeed;->nativeGetRealPtsMs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/VariantSpeed;->nativeGetTotalRealDurationMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/VariantSpeed;->nativeRelease(J)V

    .line 3
    iput-wide v2, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lhl/productor/aveditor/VariantSpeed;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/VariantSpeed;->nativeSetPointsStr(JLjava/lang/String;)V

    return-object p0
.end method

.method public k([J[FI)Lhl/productor/aveditor/VariantSpeed;
    .locals 6

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/VariantSpeed;->nativeSetPoints(J[J[FI)V

    return-object p0
.end method

.method public l([F[FIJJ)Lhl/productor/aveditor/VariantSpeed;
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lhl/productor/aveditor/VariantSpeed;->a:J

    add-long v8, p4, p6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lhl/productor/aveditor/VariantSpeed;->nativeSetPointsRatio(J[F[FIJJ)V

    return-object v10
.end method

.method public m([F[FIJJ)Lhl/productor/aveditor/VariantSpeed;
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lhl/productor/aveditor/VariantSpeed;->a:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lhl/productor/aveditor/VariantSpeed;->nativeSetPointsRatio(J[F[FIJJ)V

    return-object v10
.end method

.method public n(JJ)Lhl/productor/aveditor/VariantSpeed;
    .locals 8

    .line 1
    new-instance v0, Lhl/productor/aveditor/VariantSpeed;

    iget-wide v2, p0, Lhl/productor/aveditor/VariantSpeed;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lhl/productor/aveditor/VariantSpeed;->nativeTrimRangeMs(JJJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lhl/productor/aveditor/VariantSpeed;-><init>(J)V

    return-object v0
.end method
