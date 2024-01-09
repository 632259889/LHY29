.class public Lorg/opencv/imgproc/Imgproc;
.super Ljava/lang/Object;
.source "Imgproc.java"


# direct methods
.method private static native GaussianBlur_2(JJDDD)V
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;D)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/k;->a:D

    iget-wide v6, p2, Lorg/opencv/core/k;->b:D

    move-wide v8, p3

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgproc/Imgproc;->GaussianBlur_2(JJDDD)V

    return-void
.end method

.method private static native approxPolyDP_0(JJDZ)V
.end method

.method public static b(Lorg/opencv/core/e;Lorg/opencv/core/e;DZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/imgproc/Imgproc;->approxPolyDP_0(JJDZ)V

    return-void
.end method

.method private static native blur_2(JJDD)V
.end method

.method public static c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/k;->a:D

    iget-wide v6, p2, Lorg/opencv/core/k;->b:D

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/Imgproc;->blur_2(JJDD)V

    return-void
.end method

.method private static native calcHist_1(JJJJJJ)V
.end method

.method private static native cvtColor_1(JJI)V
.end method

.method public static d(Ljava/util/List;Lorg/opencv/core/d;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/d;Lorg/opencv/core/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/d;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/d;",
            "Lorg/opencv/core/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj/d/b/a;->c(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    move-object v0, p1

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    move-object v0, p2

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p3

    iget-wide v7, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/imgproc/Imgproc;->calcHist_1(JJJJJJ)V

    return-void
.end method

.method private static native dilate_4(JJJ)V
.end method

.method private static native distanceTransform_1(JJII)V
.end method

.method public static e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/imgproc/Imgproc;->cvtColor_1(JJI)V

    return-void
.end method

.method public static f(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Imgproc;->dilate_4(JJJ)V

    return-void
.end method

.method private static native fillPoly_3(JJDDDD)V
.end method

.method private static native findContours_1(JJJII)V
.end method

.method public static g(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Imgproc;->distanceTransform_1(JJII)V

    return-void
.end method

.method private static native getPerspectiveTransform_1(JJ)J
.end method

.method private static native getStructuringElement_1(IDD)J
.end method

.method private static native grabCut_0(JJIIIIJJII)V
.end method

.method public static h(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/j;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/f;",
            ">;",
            "Lorg/opencv/core/j;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {v0, v1}, Lj/d/b/a;->d(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object v1, p0

    .line 3
    iget-wide v3, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/opencv/core/j;->a:[D

    aget-wide v7, v0, v2

    const/4 v1, 0x1

    aget-wide v9, v0, v1

    const/4 v1, 0x2

    aget-wide v11, v0, v1

    const/4 v1, 0x3

    aget-wide v13, v0, v1

    invoke-static/range {v3 .. v14}, Lorg/opencv/imgproc/Imgproc;->fillPoly_3(JJDDDD)V

    return-void
.end method

.method public static i(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/f;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Imgproc;->findContours_1(JJJII)V

    .line 3
    invoke-static {v0, p1}, Lj/d/b/a;->b(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    return-void
.end method

.method public static j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/imgproc/Imgproc;->getPerspectiveTransform_1(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static k(ILorg/opencv/core/k;)Lorg/opencv/core/Mat;
    .locals 5

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p1, Lorg/opencv/core/k;->a:D

    iget-wide v3, p1, Lorg/opencv/core/k;->b:D

    invoke-static {p0, v1, v2, v3, v4}, Lorg/opencv/imgproc/Imgproc;->getStructuringElement_1(IDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static l(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/i;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 14

    move-object/from16 v0, p2

    move-object v1, p0

    .line 1
    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    iget v5, v0, Lorg/opencv/core/i;->a:I

    iget v6, v0, Lorg/opencv/core/i;->b:I

    iget v7, v0, Lorg/opencv/core/i;->c:I

    iget v8, v0, Lorg/opencv/core/i;->d:I

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-wide v0, v1

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v0 .. v13}, Lorg/opencv/imgproc/Imgproc;->grabCut_0(JJIIIIJJII)V

    return-void
.end method

.method public static m(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/imgproc/Imgproc;->morphologyEx_4(JJIJ)V

    return-void
.end method

.method private static native morphologyEx_4(JJIJ)V
.end method

.method public static n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/imgproc/Imgproc;->threshold_0(JJDDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;II)V
    .locals 12

    move-object v0, p3

    move-object v1, p0

    .line 1
    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, Lorg/opencv/core/k;->a:D

    iget-wide v9, v0, Lorg/opencv/core/k;->b:D

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lorg/opencv/imgproc/Imgproc;->warpPerspective_1(JJJDDII)V

    return-void
.end method

.method public static p(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;IILorg/opencv/core/j;)V
    .locals 21

    move-object/from16 v0, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v1, p0

    .line 1
    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, v0, Lorg/opencv/core/k;->a:D

    iget-wide v9, v0, Lorg/opencv/core/k;->b:D

    move-object/from16 v0, p6

    iget-object v0, v0, Lorg/opencv/core/j;->a:[D

    const/4 v13, 0x0

    aget-wide v13, v0, v13

    const/4 v15, 0x1

    aget-wide v15, v0, v15

    const/16 v17, 0x2

    aget-wide v17, v0, v17

    const/16 v19, 0x3

    aget-wide v19, v0, v19

    invoke-static/range {v1 .. v20}, Lorg/opencv/imgproc/Imgproc;->warpPerspective_0(JJJDDIIDDDD)V

    return-void
.end method

.method private static native threshold_0(JJDDI)D
.end method

.method private static native warpPerspective_0(JJJDDIIDDDD)V
.end method

.method private static native warpPerspective_1(JJJDDII)V
.end method
