.class public Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;
.super Ljava/lang/Object;
.source "LinearParser.java"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/j/b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const-string v4, "Icons"

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    .line 27
    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Icon"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->f:Ljava/lang/String;

    const-string v8, "width"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Ljava/lang/String;)I

    move-result v10

    const-string v8, "height"

    .line 31
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Ljava/lang/String;)I

    move-result v11

    if-lez v10, :cond_18

    const/16 v8, 0x12c

    if-gt v10, v8, :cond_18

    if-lez v11, :cond_18

    if-le v11, v8, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v8, "offset"

    .line 32
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/j/b/a;->a(Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 33
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/j/b/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v21, 0x0

    .line 36
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v5, :cond_6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_0

    .line 37
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/b;

    int-to-long v12, v8

    int-to-long v6, v3

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;->b:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;->a:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide v14, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v21}, Lcom/bytedance/sdk/openadsdk/core/j/b;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    .line 40
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-eq v12, v6, :cond_7

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_2

    .line 41
    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "HTMLResource"

    const-string v1, "IconClicks"

    const-string v13, "StaticResource"

    const-string v6, "IFrameResource"

    const-string v5, "IconViewTracking"

    sparse-switch v14, :sswitch_data_0

    :goto_4
    const/16 v17, -0x1

    goto :goto_5

    :sswitch_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x4

    const/16 v17, 0x4

    goto :goto_5

    :sswitch_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const/16 v17, 0x3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    const/16 v17, 0x2

    goto :goto_5

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    const/4 v12, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :sswitch_4
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_5
    packed-switch v17, :pswitch_data_0

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :pswitch_0
    if-eqz v9, :cond_d

    .line 43
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    if-eq v1, v5, :cond_d

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 45
    :cond_d
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    invoke-direct {v1, v5, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;)V

    move-object v9, v1

    :goto_6
    move-object/from16 v15, v19

    move-object/from16 v5, v20

    const/4 v12, 0x3

    goto :goto_8

    .line 46
    :goto_7
    :pswitch_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v12, 0x3

    if-ne v5, v12, :cond_f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v15, v19

    move-object/from16 v5, v20

    :goto_8
    const/4 v14, 0x2

    goto/16 :goto_f

    .line 47
    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_11

    :cond_10
    move-object/from16 v15, v19

    goto :goto_a

    .line 48
    :cond_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IconClickThrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 49
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    .line 50
    :cond_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IconClickTracking"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 51
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/j/b/c;

    move-result-object v5

    move-object/from16 v15, v19

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v19, v15

    goto :goto_7

    :pswitch_2
    move-object/from16 v15, v19

    const/4 v12, 0x3

    const/4 v14, 0x2

    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->f:Ljava/lang/String;

    const-string v5, "creativeType"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/j/c/a;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/j/c/a;->b:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    .line 55
    :cond_14
    :goto_b
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    :goto_c
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->b:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    goto :goto_d

    .line 58
    :cond_15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    .line 59
    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 60
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    invoke-direct {v5, v6, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;)V

    move-object v9, v5

    goto :goto_e

    :pswitch_3
    move-object/from16 v15, v19

    const/4 v12, 0x3

    const/4 v14, 0x2

    if-eqz v9, :cond_16

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    .line 62
    :cond_16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    invoke-direct {v1, v5, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d$a;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;)V

    move-object v9, v1

    :cond_17
    :goto_e
    move-object/from16 v5, v20

    goto :goto_f

    :pswitch_4
    move-object/from16 v15, v19

    const/4 v12, 0x3

    const/4 v14, 0x2

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/j/b/c;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object v14, v15

    const/4 v6, 0x2

    move-object v15, v5

    const/4 v5, 0x3

    goto/16 :goto_2

    .line 64
    :cond_18
    :goto_10
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3e3dd04b -> :sswitch_4
        -0x165f3d2e -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x3d6ff1e4 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;ID)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object v0, p0

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFiles"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    .line 17
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaFile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->f:Ljava/lang/String;

    const-string v6, "type"

    invoke-interface {p0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "width"

    .line 20
    invoke-interface {p0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Ljava/lang/String;)I

    move-result v10

    const-string v6, "height"

    .line 21
    invoke-interface {p0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Ljava/lang/String;)I

    move-result v11

    const-string v6, "bitrate"

    .line 22
    invoke-interface {p0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Ljava/lang/String;)I

    move-result v12

    .line 23
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lez v10, :cond_0

    if-lez v11, :cond_0

    .line 24
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/j/c/d;->a:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move v7, p1

    move-wide/from16 v8, p2

    .line 25
    invoke-static/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/core/j/c/d;->a(IDIIILjava/lang/String;)D

    move-result-wide v5

    cmpl-double v7, v5, v1

    if-lez v7, :cond_0

    move-object v3, v4

    move-wide v1, v5

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/j/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 86
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 87
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->g(Ljava/util/List;)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/j/a;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :sswitch_0
    const-string v3, "TrackingEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "Icons"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :sswitch_2
    const-string v3, "MediaFiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_4
    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a()Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->b()Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Lcom/bytedance/sdk/openadsdk/core/j/b;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;ID)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 13
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->d(Ljava/lang/String;)V

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->b(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(D)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/j/a;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_4
        -0x72e14e4c -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 65
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_10

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->f:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v1, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "creativeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_4
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_5
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_6
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_7
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_8
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :sswitch_9
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_a
    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_b
    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 72
    :pswitch_0
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 73
    :pswitch_1
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 74
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 75
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 76
    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 78
    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 79
    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 80
    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 81
    :pswitch_9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 82
    :pswitch_a
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 83
    :cond_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 85
    :cond_11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Duration"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v0, p0

    float-to-double v0, v0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/j/b/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Tracking"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
