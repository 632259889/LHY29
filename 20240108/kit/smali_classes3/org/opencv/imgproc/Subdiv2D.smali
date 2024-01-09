.class public Lorg/opencv/imgproc/Subdiv2D;
.super Ljava/lang/Object;
.source "Subdiv2D.java"


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/i;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lorg/opencv/core/i;->a:I

    iget v1, p1, Lorg/opencv/core/i;->b:I

    iget v2, p1, Lorg/opencv/core/i;->c:I

    iget p1, p1, Lorg/opencv/core/i;->d:I

    invoke-static {v0, v1, v2, p1}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_1(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    return-void
.end method

.method private static native Subdiv2D_0()J
.end method

.method private static native Subdiv2D_1(IIII)J
.end method

.method private static native delete(J)V
.end method

.method private static native getTriangleList_0(JJ)V
.end method

.method private static native initDelaunay_0(JIIII)V
.end method

.method private static native insert_0(JDD)I
.end method

.method private static native locate_0(JDD[D[D)I
.end method


# virtual methods
.method public a(Lorg/opencv/core/b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->getTriangleList_0(JJ)V

    return-void
.end method

.method public b(Lorg/opencv/core/i;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget v2, p1, Lorg/opencv/core/i;->a:I

    iget v3, p1, Lorg/opencv/core/i;->b:I

    iget v4, p1, Lorg/opencv/core/i;->c:I

    iget v5, p1, Lorg/opencv/core/i;->d:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->initDelaunay_0(JIIII)V

    return-void
.end method

.method public c(Lorg/opencv/core/g;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v2, p1, Lorg/opencv/core/g;->a:D

    iget-wide v4, p1, Lorg/opencv/core/g;->b:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->insert_0(JDD)I

    move-result p1

    return p1
.end method

.method public d(Lorg/opencv/core/g;[I[I)I
    .locals 10

    const/4 v0, 0x1

    new-array v9, v0, [D

    new-array v0, v0, [D

    .line 1
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    iget-wide v3, p1, Lorg/opencv/core/g;->a:D

    iget-wide v5, p1, Lorg/opencv/core/g;->b:D

    move-object v7, v9

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Subdiv2D;->locate_0(JDD[D[D)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    aget-wide v2, v9, v1

    double-to-int v2, v2

    aput v2, p2, v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    aget-wide v2, v0, v1

    double-to-int p2, v2

    aput p2, p3, v1

    :cond_1
    return p1
.end method

.method protected finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/Subdiv2D;->delete(J)V

    return-void
.end method
