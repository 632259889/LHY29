.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JA;,
        Lcom/facebook/ads/redexgen/X/J9;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:Lcom/facebook/ads/redexgen/X/J9;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40170
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "i0Plrx2Nq5R"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0KClt8Z9EM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nQMuIj2OsVJHQqYmqvawjMpASRVzc92c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WLkeStMKuRlseW4hkxDKryqccASBMssv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "75mbZl2wj9Oc7L4cfBN0ornHxJ7x4bV4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cDdFi4obBr6Dm4LziWqhdJNE9f6gL2cC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1LOEfBfCv2OZoty488nnb7WvOOH1XlhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JB;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JB;-><init>(Landroid/content/Context;)V

    .line 40172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40174
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 40175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 40176
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A09:Landroid/view/WindowManager;

    .line 40177
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 40178
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JB;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J9;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JB;->A0A:Lcom/facebook/ads/redexgen/X/J9;

    .line 40179
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JA;->A00()Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A0B:Lcom/facebook/ads/redexgen/X/JA;

    .line 40180
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A06:J

    .line 40181
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A07:J

    .line 40182
    return-void

    .line 40183
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JB;->A0A:Lcom/facebook/ads/redexgen/X/J9;

    .line 40184
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JB;->A0B:Lcom/facebook/ads/redexgen/X/JA;

    goto :goto_1

    .line 40185
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JB;->A09:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public static A00(JJJ)J
    .locals 5

    .line 40186
    sub-long v2, p0, p2

    div-long/2addr v2, p4

    .line 40187
    .local p0, "vsyncCount":J
    mul-long v0, p4, v2

    add-long/2addr p2, v0

    .line 40188
    .local p2, "snappedTimeNs":J
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    .line 40189
    sub-long v3, p2, p4

    .line 40190
    .local p4, "snappedBeforeNs":J
    .local v2, "snappedAfterNs":J
    .restart local v2    # "snappedAfterNs":J
    :goto_0
    sub-long v1, p2, p0

    .line 40191
    .local v2, "snappedAfterDiff":J
    sub-long/2addr p0, v3

    .line 40192
    .local v0, "snappedBeforeDiff":J
    cmp-long v0, v1, p0

    if-gez v0, :cond_0

    :goto_1
    return-wide p2

    :cond_0
    move-wide p2, v3

    goto :goto_1

    .line 40193
    .end local p4    # "snappedBeforeNs":J
    .end local v2    # "snappedAfterDiff":J
    :cond_1
    move-wide v3, p2

    .line 40194
    .restart local p4    # "snappedBeforeNs":J
    add-long/2addr p2, p4

    goto :goto_0
.end method

.method private A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J9;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 40195
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 40196
    .local p0, "manager":Landroid/hardware/display/DisplayManager;
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Lcom/facebook/ads/redexgen/X/JB;Landroid/hardware/display/DisplayManager;)V

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 5

    .line 40197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 40198
    .local p0, "defaultDisplay":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 40199
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 40200
    .local v0, "defaultDisplayRefreshRate":D
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/JB;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/JB;->A0D:[Ljava/lang/String;

    const-string v1, "cQjBVfAMAaWJXkNWf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    double-to-long v0, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A06:J

    .line 40201
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/JB;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/JB;->A07:J

    .line 40202
    .end local v0    # "defaultDisplayRefreshRate":D
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x60t
        0x7at
        0x79t
        0x65t
        0x68t
        0x70t
        0x78t
        0x66t
        0x61t
        0x6bt
        0x60t
        0x78t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/JB;)V
    .locals 0

    .line 40203
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JB;->A03()V

    return-void
.end method

.method private A06(JJ)Z
    .locals 5

    .line 40204
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A04:J

    sub-long/2addr p1, v0

    .line 40205
    .local p0, "elapsedFrameTimeNs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A05:J

    sub-long/2addr p3, v0

    .line 40206
    .local v2, "elapsedReleaseTimeNs":J
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(JJ)J
    .locals 18

    .line 40207
    move-object/from16 v12, p0

    const-wide/16 v6, 0x3e8

    move-wide/from16 v10, p1

    mul-long/2addr v6, v10

    .line 40208
    .local v12, "framePresentationTimeNs":J
    move-wide v14, v6

    .line 40209
    .local v7, "adjustedFrameTimeNs":J
    move-wide/from16 v8, p3

    move-wide v2, v8

    .line 40210
    .local v9, "adjustedReleaseTimeNs":J
    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A08:Z

    if-eqz v0, :cond_1

    .line 40211
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A02:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_0

    .line 40212
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A01:J

    .line 40213
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A03:J

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A00:J

    .line 40214
    :cond_0
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A01:J

    const-wide/16 v16, 0x6

    const/4 v13, 0x0

    cmp-long v4, v0, v16

    if-ltz v4, :cond_5

    .line 40215
    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/JB;->A04:J

    sub-long v16, v6, v4

    div-long v16, v16, v0

    .line 40216
    .local v13, "averageFrameDurationNs":J
    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/JB;->A00:J

    add-long v4, v4, v16

    .line 40217
    .local v11, "candidateAdjustedFrameTimeNs":J
    invoke-direct {v12, v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/JB;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40218
    iput-boolean v13, v12, Lcom/facebook/ads/redexgen/X/JB;->A08:Z

    .line 40219
    .end local v9    # "adjustedReleaseTimeNs":J
    .restart local v2
    :cond_1
    :goto_0
    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A08:Z

    if-nez v0, :cond_2

    .line 40220
    iput-wide v6, v12, Lcom/facebook/ads/redexgen/X/JB;->A04:J

    .line 40221
    iput-wide v8, v12, Lcom/facebook/ads/redexgen/X/JB;->A05:J

    .line 40222
    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A01:J

    .line 40223
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A08:Z

    .line 40224
    :cond_2
    iput-wide v10, v12, Lcom/facebook/ads/redexgen/X/JB;->A02:J

    .line 40225
    iput-wide v14, v12, Lcom/facebook/ads/redexgen/X/JB;->A03:J

    .line 40226
    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/JB;->A0B:Lcom/facebook/ads/redexgen/X/JA;

    if-eqz v1, :cond_3

    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/JB;->A06:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 40227
    .end local v9
    .end local p2
    :cond_3
    return-wide v2

    .line 40228
    .end local v9
    .local v2, "adjustedReleaseTimeNs":J
    :cond_4
    iget-wide v2, v12, Lcom/facebook/ads/redexgen/X/JB;->A05:J

    add-long/2addr v2, v4

    .end local v7    # "adjustedFrameTimeNs":J
    .local v0, "adjustedFrameTimeNs":J
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A04:J

    sub-long/2addr v2, v0

    move-wide v14, v4

    goto :goto_0

    .line 40229
    .end local v9
    .restart local v2    # "adjustedReleaseTimeNs":J
    :cond_5
    invoke-direct {v12, v6, v7, v8, v9}, Lcom/facebook/ads/redexgen/X/JB;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40230
    iput-boolean v13, v12, Lcom/facebook/ads/redexgen/X/JB;->A08:Z

    goto :goto_0

    .line 40231
    :cond_6
    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/JA;->A04:J

    .line 40232
    .local v14, "sampledVsyncTimeNs":J
    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 40233
    return-wide v2

    .line 40234
    :cond_7
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A06:J

    .end local v14    # "sampledVsyncTimeNs":J
    .local p2, "sampledVsyncTimeNs":J
    move-wide v10, v0

    move-wide v6, v2

    move-wide v8, v4

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/JB;->A00(JJJ)J

    move-result-wide v2

    .line 40235
    .local v9, "snappedTimeNs":J
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/JB;->A07:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final A08()V
    .locals 1

    .line 40236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 40237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A0A:Lcom/facebook/ads/redexgen/X/J9;

    if-eqz v0, :cond_0

    .line 40238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J9;->A01()V

    .line 40239
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A0B:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JA;->A07()V

    .line 40240
    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 40241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A08:Z

    .line 40242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 40243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A0B:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JA;->A06()V

    .line 40244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A0A:Lcom/facebook/ads/redexgen/X/J9;

    if-eqz v0, :cond_0

    .line 40245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J9;->A00()V

    .line 40246
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JB;->A03()V

    .line 40247
    :cond_1
    return-void
.end method
