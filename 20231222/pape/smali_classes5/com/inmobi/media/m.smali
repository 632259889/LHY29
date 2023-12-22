.class public final Lcom/inmobi/media/m;
.super Ljava/lang/Object;
.source "AdFactory.kt"


# static fields
.field public static final a:Lcom/inmobi/media/m;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/m;

    invoke-direct {v0}, Lcom/inmobi/media/m;-><init>()V

    sput-object v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    .line 1
    const-class v0, Lcom/inmobi/media/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;)Lcom/inmobi/media/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/inmobi/ads/exceptions/VastException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "pages.getJSONObject(i)\n \u2026Model.KEY_ROOT_CONTAINER)"

    const-string v2, "pages"

    const-string v3, "ad"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adConfig"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobiJson"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 25
    :cond_0
    new-instance v3, Lorg/json/b;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/d;->y()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v5, "rootContainer"

    .line 26
    invoke-virtual {v3, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v6

    .line 27
    sget-object v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    const-string v8, "root"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/inmobi/media/m;->c(Lorg/json/b;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    if-gt v10, v7, :cond_6

    if-nez v11, :cond_1

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v7

    .line 29
    :goto_1
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 30
    invoke-static {v13, v12}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v13

    if-gtz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-nez v11, :cond_4

    if-nez v13, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v7, v8

    .line 31
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const-string v10, "TAG"

    if-eqz v7, :cond_8

    .line 34
    sget-object v0, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_8
    new-instance v7, Lcom/inmobi/media/zb;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v11

    invoke-direct {v7, v11}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    invoke-virtual {v7, v6}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;)Lcom/inmobi/media/cc;

    move-result-object v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/d;->m()Lorg/json/a;

    move-result-object v7

    .line 37
    iget v11, v6, Lcom/inmobi/media/cc;->m:I

    if-nez v11, :cond_27

    .line 38
    invoke-virtual {v6}, Lcom/inmobi/media/cc;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_26

    if-eqz v7, :cond_b

    .line 40
    sget-object v13, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    invoke-virtual {v13, v7, v11, v9}, Lcom/inmobi/media/m;->a(Lorg/json/a;Ljava/lang/String;B)V

    .line 41
    :cond_b
    sget-object v11, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v4

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v14

    .line 44
    invoke-virtual {v14}, Lorg/json/a;->k()I

    move-result v15

    if-lez v15, :cond_18

    :goto_7
    add-int/lit8 v12, v9, 0x1

    .line 45
    invoke-virtual {v14, v9}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 46
    invoke-virtual {v14, v9}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v8

    const-string v9, "pages.getJSONObject(i).g\u2026Model.KEY_ROOT_CONTAINER)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11, v8}, Lcom/inmobi/media/m;->c(Lorg/json/b;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_8
    move-object/from16 v18, v11

    if-gt v1, v9, :cond_11

    if-nez v17, :cond_c

    move v11, v1

    goto :goto_9

    :cond_c
    move v11, v9

    .line 49
    :goto_9
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 p1, v14

    const/16 v14, 0x20

    .line 50
    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v11

    if-gtz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    if-nez v17, :cond_f

    if-nez v11, :cond_e

    move-object/from16 v14, p1

    move-object/from16 v11, v18

    const/16 v17, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v9, -0x1

    :goto_b
    move-object/from16 v14, p1

    move-object/from16 v11, v18

    goto :goto_8

    :cond_11
    move-object/from16 p1, v14

    const/16 v14, 0x20

    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 51
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    .line 54
    sget-object v1, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 55
    :cond_13
    new-instance v1, Lcom/inmobi/media/zb;

    invoke-direct {v1, v4}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 56
    invoke-virtual {v1, v8}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;)Lcom/inmobi/media/cc;

    move-result-object v1

    .line 57
    iget v8, v1, Lcom/inmobi/media/cc;->m:I

    if-eqz v8, :cond_14

    .line 58
    sget-object v1, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 59
    :cond_14
    invoke-virtual {v1}, Lcom/inmobi/media/cc;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 60
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_16

    .line 61
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_15
    move-object/from16 v18, v11

    move-object/from16 p1, v14

    const/16 v14, 0x20

    :cond_16
    :goto_e
    if-lt v12, v15, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v14, p1

    move v9, v12

    move-object/from16 v11, v18

    const/4 v8, 0x1

    const/16 v12, 0x20

    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 62
    :catch_0
    :cond_18
    :goto_f
    sget-object v1, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Media size for pages "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_19

    .line 64
    sget-object v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v4, v9}, Lcom/inmobi/media/m;->a(Lorg/json/a;Ljava/lang/String;B)V

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    .line 65
    sget-object v1, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lorg/json/a;->k()I

    move-result v10

    if-lez v10, :cond_1d

    const/4 v11, 0x0

    :goto_11
    add-int/lit8 v12, v11, 0x1

    .line 69
    invoke-virtual {v8, v11}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 70
    invoke-virtual {v8, v11}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v11

    .line 71
    invoke-virtual {v11, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v11}, Lcom/inmobi/media/m;->b(Lorg/json/b;)Ljava/util/List;

    move-result-object v11

    .line 73
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1b
    if-lt v12, v10, :cond_1c

    goto :goto_12

    :cond_1c
    move v11, v12

    goto :goto_11

    .line 74
    :catch_1
    :cond_1d
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_1e

    .line 75
    sget-object v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    const/4 v10, 0x2

    invoke-virtual {v8, v7, v4, v10}, Lcom/inmobi/media/m;->a(Lorg/json/a;Ljava/lang/String;B)V

    goto :goto_13

    .line 76
    :cond_1f
    sget-object v1, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/json/a;->k()I

    move-result v3

    if-lez v3, :cond_22

    :goto_14
    add-int/lit8 v8, v9, 0x1

    .line 80
    invoke-virtual {v2, v9}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 81
    invoke-virtual {v2, v9}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v9

    .line 82
    invoke-virtual {v9, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v9}, Lcom/inmobi/media/m;->a(Lorg/json/b;)Ljava/util/List;

    move-result-object v9

    .line 84
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_20
    if-lt v8, v3, :cond_21

    goto :goto_15

    :cond_21
    move v9, v8

    goto :goto_14

    .line 85
    :catch_2
    :cond_22
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_23

    .line 86
    sget-object v2, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v1, v3}, Lcom/inmobi/media/m;->a(Lorg/json/a;Ljava/lang/String;B)V

    goto :goto_16

    .line 87
    :cond_24
    invoke-virtual {v6}, Lcom/inmobi/media/cc;->a()Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, v6, Lcom/inmobi/media/cc;->h:Ljava/lang/String;

    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    .line 89
    new-instance v8, Lcom/inmobi/media/z7;

    .line 90
    iget-object v5, v6, Lcom/inmobi/media/cc;->l:Ljava/lang/String;

    .line 91
    iget-object v9, v6, Lcom/inmobi/media/cc;->i:Ljava/util/ArrayList;

    .line 92
    iget-object v10, v6, Lcom/inmobi/media/cc;->j:Ljava/util/List;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v6, v9

    move-object v7, v10

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/z7;-><init>(Lcom/inmobi/media/d;Lorg/json/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_17

    :cond_25
    const/4 v8, 0x0

    :goto_17
    return-object v8

    .line 94
    :cond_26
    sget-object v0, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0

    .line 96
    :cond_27
    sget-object v0, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    .line 98
    iget v1, v6, Lcom/inmobi/media/cc;->m:I

    .line 99
    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method


# virtual methods
.method public final a(Lorg/json/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "assetValue"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    const-string v2, "values"

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/k2;->a(Lorg/json/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "assetType"

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gif"

    const/4 v3, 0x1

    .line 108
    invoke-static {v2, p1, v3}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {v1, v4}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "values.getString(0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "container"

    .line 110
    invoke-static {v2, p1, v3}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    add-int/lit8 v2, v4, 0x1

    .line 112
    invoke-virtual {v1, v4}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    const-string v4, "value"

    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/m;->a(Lorg/json/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_0

    .line 114
    :catch_0
    sget-object p1, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/d;Lorg/json/b;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "rootContainer"

    const-string v1, "TAG"

    const-string v2, "ad"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adJson"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/media/d;->c()V

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    const-string v2, "expiry"

    .line 3
    invoke-virtual {p2, v2, p4, p5}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-gtz v4, :cond_0

    const-wide/16 p4, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/inmobi/media/d;->a(Lorg/json/b;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/d;->w()Ljava/lang/String;

    move-result-object p3

    const-string p4, "inmobiJson"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_0
    const-string p3, "pubContent"

    .line 7
    invoke-virtual {p2, p3}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    .line 8
    sget-object p3, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/b;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    .line 12
    new-instance p3, Lorg/json/a;

    invoke-direct {p3}, Lorg/json/a;-><init>()V

    const-string p4, "root"

    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/m;->b(Lorg/json/b;)Ljava/util/List;

    move-result-object p4

    .line 14
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p5, v2}, Lcom/inmobi/media/m;->a(Lorg/json/a;Ljava/lang/String;B)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/m;->a(Lorg/json/b;)Ljava/util/List;

    move-result-object p4

    .line 17
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p5, v2}, Lcom/inmobi/media/m;->a(Lorg/json/a;Ljava/lang/String;B)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, p2}, Lcom/inmobi/media/m;->d(Lorg/json/b;)Z

    move-result p2

    .line 20
    invoke-virtual {p1, p3}, Lcom/inmobi/media/d;->a(Lorg/json/a;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error parsing ad markup; "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p3, Lcom/inmobi/media/z1;

    invoke-direct {p3, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lorg/json/a;Ljava/lang/String;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "type"

    .line 101
    invoke-virtual {v0, v1, p3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p3, "url"

    .line 102
    invoke-virtual {v0, p3, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    return-void
.end method

.method public final b(Lorg/json/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "preload"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "assetValue"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2

    const-string v3, "values"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/k2;->a(Lorg/json/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "assetType"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    const/4 v5, 0x1

    .line 5
    invoke-static {v4, v3, v5}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v2, v6}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "values.getString(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "container"

    .line 9
    invoke-static {p1, v3, v5}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v2}, Lorg/json/a;->k()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 11
    invoke-virtual {v2, v6}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    const-string v4, "value"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/m;->b(Lorg/json/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_0

    .line 13
    :catch_0
    sget-object p1, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Lorg/json/b;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    :try_start_0
    const-string v1, "assetValue"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    const-string v2, "values"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/k2;->a(Lorg/json/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "assetType"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "video"

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, p1, v3}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    const-string v2, "container"

    .line 6
    invoke-static {v2, p1, v3}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result p1

    if-lez p1, :cond_b

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v2

    const-string v6, "value"

    .line 9
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/m;->c(Lorg/json/b;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v6, :cond_7

    if-nez v8, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v6

    .line 11
    :goto_2
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 12
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v9

    if-gtz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v8, :cond_5

    if-nez v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-interface {v2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    if-lt v5, p1, :cond_a

    goto :goto_7

    :cond_a
    move v2, v5

    goto :goto_0

    :cond_b
    move-object v2, v0

    goto :goto_7

    :cond_c
    move-object p1, v0

    :goto_6
    move-object v2, p1

    :goto_7
    const-string p1, "{\n            val values\u2026}\n            }\n        }"

    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_8

    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_8
    return-object v0
.end method

.method public final d(Lorg/json/b;)Z
    .locals 6

    const-string v0, "preload"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "assetValue"

    .line 1
    invoke-virtual {p1, v3}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v3

    const-string v4, "values"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/inmobi/media/k2;->a(Lorg/json/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    const-string v4, "assetType"

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "webview"

    .line 4
    invoke-static {v5, v4, v1}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_1
    const-string p1, "container"

    .line 6
    invoke-static {p1, v4, v1}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v3}, Lorg/json/a;->k()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v0

    const-string v4, "value"

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m;->d(Lorg/json/b;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/inmobi/media/m;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
