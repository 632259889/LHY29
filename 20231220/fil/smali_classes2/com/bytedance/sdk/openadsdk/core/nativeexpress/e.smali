.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;
.super Lcom/bytedance/sdk/openadsdk/core/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/p;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    array-length v5, v1

    if-ne v5, v2, :cond_1

    .line 3
    aget v5, v1, v4

    .line 4
    aget v6, v1, v3

    .line 5
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->s:I

    if-nez v7, :cond_0

    .line 6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    move/from16 v8, p1

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v7

    int-to-float v8, v5

    add-float/2addr v7, v8

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v7, v9

    .line 7
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    move/from16 v11, p2

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v10

    int-to-float v11, v6

    add-float/2addr v10, v11

    sub-float/2addr v10, v9

    .line 8
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    move/from16 v13, p3

    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v12

    add-float/2addr v12, v8

    sub-float v8, v12, v9

    .line 9
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    move/from16 v14, p4

    invoke-static {v12, v14}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v12

    add-float/2addr v12, v11

    sub-float v9, v12, v9

    move v13, v8

    move v14, v9

    move v11, v10

    move v8, v7

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    move/from16 v11, p2

    move/from16 v13, p3

    move/from16 v14, p4

    goto :goto_0

    :cond_1
    move/from16 v8, p1

    move/from16 v11, p2

    move/from16 v13, p3

    move/from16 v14, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    new-array v7, v2, [I

    new-array v9, v2, [I

    .line 10
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v10, :cond_3

    .line 11
    iget-wide v2, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->e:J

    move/from16 p1, v13

    .line 12
    iget-wide v12, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->f:J

    .line 13
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->s:I

    if-nez v15, :cond_2

    .line 14
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->g:I

    int-to-float v10, v10

    invoke-static {v15, v10}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    aput v10, v7, v4

    .line 15
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/l;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->h:I

    int-to-float v10, v10

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v7, v6

    .line 16
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/l;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/l;->i:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 17
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/l;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->j:I

    int-to-float v10, v10

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    move v10, v6

    const/4 v6, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget v5, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->g:I

    aput v5, v7, v4

    .line 19
    iget v5, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->h:I

    const/4 v6, 0x1

    aput v5, v7, v6

    .line 20
    iget v5, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->i:I

    .line 21
    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/l;->j:I

    :goto_1
    aput v5, v9, v4

    aput v10, v9, v6

    if-nez v5, :cond_4

    if-nez v10, :cond_4

    if-eqz p11, :cond_4

    .line 22
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;)[I

    move-result-object v7

    .line 23
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/view/View;)[I

    move-result-object v9

    goto :goto_2

    :cond_3
    move/from16 p1, v13

    const/4 v6, 0x1

    move-wide/from16 v2, p6

    move-wide/from16 v12, p8

    .line 24
    :cond_4
    :goto_2
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/b/b;->s:I

    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;-><init>()V

    .line 26
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v4

    move/from16 v8, p1

    .line 28
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 34
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move-object/from16 v2, p5

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move-object/from16 v2, p12

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move/from16 v2, p13

    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move/from16 v2, p14

    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move/from16 v2, p15

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move/from16 v2, p16

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move-object/from16 v2, p17

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/l;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/l;

    return-void
.end method
