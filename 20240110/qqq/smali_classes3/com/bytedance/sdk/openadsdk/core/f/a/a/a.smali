.class public Lcom/bytedance/sdk/openadsdk/core/f/a/a/a;
.super Ljava/lang/Object;
.source "CompanionAdsParser.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/f/c;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 29
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 31
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v5, v5

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x1

    move-object v12, v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CompanionAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v12

    .line 35
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v14, 0x2

    if-eq v6, v14, :cond_4

    goto/16 :goto_10

    .line 39
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "Companion"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 40
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->g:Ljava/lang/String;

    const-string/jumbo v7, "width"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->b(Ljava/lang/String;)I

    move-result v11

    .line 41
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->g:Ljava/lang/String;

    const-string v7, "height"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->b(Ljava/lang/String;)I

    move-result v10

    const/16 v6, 0x12c

    if-lt v11, v6, :cond_1a

    const/16 v6, 0xfa

    if-ge v10, v6, :cond_5

    goto/16 :goto_f

    .line 46
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;-><init>()V

    .line 47
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v13, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 111
    :cond_6
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->g:F

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    .line 112
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/f/c;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->a:Ljava/lang/String;

    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->e:Ljava/util/List;

    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->f:Ljava/util/List;

    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->d:Ljava/lang/String;

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/f/c;-><init>(IILcom/bytedance/sdk/openadsdk/core/f/c/a$a;Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 113
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->g:F

    move-object v12, v5

    move v5, v6

    goto/16 :goto_0

    .line 48
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v14, :cond_8

    goto :goto_2

    .line 52
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "HTMLResource"

    const-string v2, "CompanionClickTracking"

    const-string v14, "StaticResource"

    const-string v13, "TrackingEvents"

    move-object/from16 v19, v9

    const-string v9, "CompanionClickThrough"

    move-object/from16 v20, v12

    const-string v12, "IFrameResource"

    const/16 v21, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    const/16 v21, 0x5

    goto :goto_4

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x4

    const/16 v21, 0x4

    goto :goto_4

    :sswitch_2
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/16 v21, 0x3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const/16 v21, 0x2

    goto :goto_4

    :sswitch_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    const/16 v21, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_4
    packed-switch v21, :pswitch_data_0

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move/from16 v21, v3

    move v14, v10

    move v2, v11

    move-object/from16 v3, v19

    goto/16 :goto_c

    .line 54
    :pswitch_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    invoke-static {v0, v11, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/f/c/a$b;)Landroid/graphics/Point;

    move-result-object v2

    .line 55
    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v12, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    move v6, v4

    move v7, v3

    move-object v14, v8

    move v8, v9

    move/from16 v21, v3

    move-object/from16 v3, v19

    move v9, v2

    move v2, v10

    move-object v10, v12

    move v12, v11

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/f/c/a$b;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;)F

    move-result v6

    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->g:F

    .line 56
    iget v6, v3, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->g:F

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_f

    const/4 v6, 0x3

    .line 57
    invoke-static {v1, v15, v6}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move v14, v2

    move v2, v12

    goto/16 :goto_d

    .line 59
    :cond_f
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    invoke-virtual {v3, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;)V

    move v14, v2

    goto/16 :goto_b

    :pswitch_1
    move/from16 v21, v3

    move v13, v10

    move v12, v11

    move-object/from16 v3, v19

    .line 105
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->a(Ljava/lang/String;)V

    :goto_5
    move v2, v12

    move v14, v13

    goto/16 :goto_c

    :pswitch_2
    move/from16 v21, v3

    move v13, v10

    move v12, v11

    move-object/from16 v3, v19

    .line 72
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    .line 73
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->g:Ljava/lang/String;

    const-string v6, "creativeType"

    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/c/a;->a:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 75
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    goto :goto_6

    .line 77
    :cond_10
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    :goto_6
    move-object v10, v6

    .line 79
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    invoke-static {v0, v12, v13, v6}, Lcom/bytedance/sdk/openadsdk/core/f/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/f/c/a$b;)Landroid/graphics/Point;

    move-result-object v6

    .line 80
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    move v6, v4

    move/from16 v7, v21

    move-object/from16 v19, v10

    move-object v10, v11

    move-object/from16 v11, v19

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/f/c/a$b;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;)F

    move-result v6

    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->g:F

    .line 82
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/c/a;->a:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/c/a;->b:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 83
    :cond_12
    :goto_7
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_8
    iget v6, v3, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->g:F

    cmpg-float v6, v6, v5

    if-lez v6, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    .line 88
    :cond_13
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    move-object/from16 v7, v19

    invoke-virtual {v3, v2, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;)V

    goto :goto_5

    :cond_14
    :goto_9
    const/4 v2, 0x3

    .line 86
    invoke-static {v1, v15, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_3
    move/from16 v21, v3

    move v14, v10

    move v12, v11

    move-object/from16 v3, v19

    :cond_15
    :goto_a
    const/4 v2, 0x3

    .line 92
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 93
    :cond_16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_17

    goto :goto_a

    .line 96
    :cond_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Tracking"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 97
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->b(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_4
    move/from16 v21, v3

    move v14, v10

    move v12, v11

    move-object/from16 v3, v19

    const/4 v11, 0x2

    .line 102
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->d:Ljava/lang/String;

    :cond_18
    :goto_b
    move v2, v12

    :goto_c
    const/4 v6, 0x3

    :goto_d
    const/16 v17, 0x2

    goto :goto_e

    :pswitch_5
    move/from16 v21, v3

    move v14, v10

    move v2, v11

    move-object/from16 v3, v19

    const/4 v11, 0x2

    .line 63
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    invoke-static {v0, v2, v14, v6}, Lcom/bytedance/sdk/openadsdk/core/f/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/f/c/a$b;)Landroid/graphics/Point;

    move-result-object v6

    .line 64
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    sget-object v13, Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    move v6, v4

    move/from16 v7, v21

    const/16 v17, 0x2

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/f/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/f/c/a$b;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;)F

    move-result v6

    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->g:F

    .line 65
    iget v6, v3, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->g:F

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_19

    const/4 v6, 0x3

    .line 66
    invoke-static {v1, v15, v6}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_e

    :cond_19
    const/4 v6, 0x3

    .line 68
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;

    invoke-virtual {v3, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/c/a$a;Lcom/bytedance/sdk/openadsdk/core/f/c/a$b;)V

    :goto_e
    move v11, v2

    move-object v9, v3

    move v10, v14

    move-object/from16 v12, v20

    move/from16 v3, v21

    const/4 v2, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_1a
    :goto_f
    move/from16 v21, v3

    move-object/from16 v20, v12

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_11

    :cond_1b
    :goto_10
    move/from16 v21, v3

    move-object/from16 v20, v12

    :goto_11
    move-object/from16 v12, v20

    move/from16 v3, v21

    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
