.class public final Lcom/yandex/mobile/ads/impl/kz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kz$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;ZLorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kz;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/oy0;
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "env"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p3

    move-object/from16 v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/kz;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "separator"

    const-string v4, "state"

    const-string v5, "pager"

    const-string v9, "text"

    const-string v10, "tabs"

    const-string v11, "grid"

    const-string v12, "gallery"

    const-string v13, "container"

    const-string v14, "indicator"

    const-string v15, "slider"

    const-string v3, "custom"

    move-object/from16 v16, v0

    const-string v0, "gif"

    move-object/from16 v17, v3

    const-string v3, "image"

    if-nez v1, :cond_1

    move-object/from16 v19, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v15

    .line 4
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$h;

    if-eqz v15, :cond_2

    move-object v15, v3

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$f;

    if-eqz v15, :cond_3

    move-object v15, v0

    goto :goto_1

    .line 6
    :cond_3
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$o;

    if-eqz v15, :cond_4

    move-object v15, v9

    goto :goto_1

    .line 7
    :cond_4
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$k;

    if-eqz v15, :cond_5

    move-object v15, v2

    goto :goto_1

    .line 8
    :cond_5
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$c;

    if-eqz v15, :cond_6

    move-object v15, v13

    goto :goto_1

    .line 9
    :cond_6
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$g;

    if-eqz v15, :cond_7

    move-object v15, v11

    goto :goto_1

    .line 10
    :cond_7
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$e;

    if-eqz v15, :cond_8

    move-object v15, v12

    goto :goto_1

    .line 11
    :cond_8
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$j;

    if-eqz v15, :cond_9

    move-object v15, v5

    goto :goto_1

    .line 12
    :cond_9
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$n;

    if-eqz v15, :cond_a

    move-object v15, v10

    goto :goto_1

    .line 13
    :cond_a
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$m;

    if-eqz v15, :cond_b

    move-object v15, v4

    goto :goto_1

    .line 14
    :cond_b
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$d;

    if-eqz v15, :cond_c

    move-object/from16 v15, v17

    goto :goto_1

    .line 15
    :cond_c
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$i;

    if-eqz v15, :cond_d

    move-object v15, v14

    goto :goto_1

    .line 16
    :cond_d
    instance-of v15, v1, Lcom/yandex/mobile/ads/impl/kz$l;

    if-eqz v15, :cond_1c

    move-object/from16 v15, v16

    .line 17
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$k;

    new-instance v2, Lcom/yandex/mobile/ads/impl/zw;

    if-nez v1, :cond_e

    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/yandex/mobile/ads/impl/zw;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/zw;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/zw;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$k;-><init>(Lcom/yandex/mobile/ads/impl/zw;)V

    return-object v0

    .line 22
    :sswitch_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$m;

    new-instance v2, Lcom/yandex/mobile/ads/impl/vy;

    if-nez v1, :cond_f

    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/vy;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/vy;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/vy;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$m;-><init>(Lcom/yandex/mobile/ads/impl/vy;)V

    return-object v0

    .line 33
    :sswitch_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$j;

    new-instance v2, Lcom/yandex/mobile/ads/impl/vv;

    if-nez v1, :cond_10

    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/yandex/mobile/ads/impl/vv;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/vv;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/vv;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$j;-><init>(Lcom/yandex/mobile/ads/impl/vv;)V

    return-object v0

    .line 42
    :sswitch_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$h;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ut;

    if-nez v1, :cond_11

    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/yandex/mobile/ads/impl/ut;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/ut;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/ut;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$h;-><init>(Lcom/yandex/mobile/ads/impl/ut;)V

    return-object v0

    .line 44
    :sswitch_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$o;

    new-instance v2, Lcom/yandex/mobile/ads/impl/b00;

    if-nez v1, :cond_12

    const/4 v3, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, Lcom/yandex/mobile/ads/impl/b00;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/b00;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/b00;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$o;-><init>(Lcom/yandex/mobile/ads/impl/b00;)V

    return-object v0

    .line 48
    :sswitch_5
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$n;

    new-instance v2, Lcom/yandex/mobile/ads/impl/jz;

    if-nez v1, :cond_13

    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    check-cast v3, Lcom/yandex/mobile/ads/impl/jz;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/jz;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/jz;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$n;-><init>(Lcom/yandex/mobile/ads/impl/jz;)V

    return-object v0

    .line 58
    :sswitch_6
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$g;

    new-instance v2, Lcom/yandex/mobile/ads/impl/bt;

    if-nez v1, :cond_14

    const/4 v3, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_8
    check-cast v3, Lcom/yandex/mobile/ads/impl/bt;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/bt;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/bt;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$g;-><init>(Lcom/yandex/mobile/ads/impl/bt;)V

    return-object v0

    .line 65
    :sswitch_7
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$f;

    new-instance v2, Lcom/yandex/mobile/ads/impl/rs;

    if-nez v1, :cond_15

    const/4 v3, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_9
    check-cast v3, Lcom/yandex/mobile/ads/impl/rs;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/rs;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/rs;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$f;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    return-object v0

    .line 68
    :sswitch_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 75
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$e;

    new-instance v2, Lcom/yandex/mobile/ads/impl/js;

    if-nez v1, :cond_16

    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_a
    check-cast v3, Lcom/yandex/mobile/ads/impl/js;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/js;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/js;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$e;-><init>(Lcom/yandex/mobile/ads/impl/js;)V

    return-object v0

    .line 76
    :sswitch_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 81
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$c;

    new-instance v2, Lcom/yandex/mobile/ads/impl/kq;

    if-nez v1, :cond_17

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_b
    check-cast v3, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/kq;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/kq;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$c;-><init>(Lcom/yandex/mobile/ads/impl/kq;)V

    return-object v0

    .line 82
    :sswitch_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 94
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$i;

    new-instance v2, Lcom/yandex/mobile/ads/impl/au;

    if-nez v1, :cond_18

    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_c
    check-cast v3, Lcom/yandex/mobile/ads/impl/au;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/au;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/au;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$i;-><init>(Lcom/yandex/mobile/ads/impl/au;)V

    return-object v0

    :sswitch_b
    move-object/from16 v0, v16

    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 108
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$l;

    new-instance v2, Lcom/yandex/mobile/ads/impl/cy;

    if-nez v1, :cond_19

    const/4 v3, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_d
    check-cast v3, Lcom/yandex/mobile/ads/impl/cy;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/cy;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cy;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$l;-><init>(Lcom/yandex/mobile/ads/impl/cy;)V

    return-object v0

    :sswitch_c
    move-object/from16 v0, v17

    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 120
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz$d;

    new-instance v2, Lcom/yandex/mobile/ads/impl/wq;

    if-nez v1, :cond_1a

    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_e
    check-cast v3, Lcom/yandex/mobile/ads/impl/wq;

    invoke-direct {v2, v6, v3, v7, v8}, Lcom/yandex/mobile/ads/impl/wq;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/wq;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/kz$d;-><init>(Lcom/yandex/mobile/ads/impl/wq;)V

    return-object v0

    :cond_1b
    :goto_f
    const-string v0, "type"

    .line 123
    invoke-static {v8, v0, v15}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    .line 124
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_c
        -0x359f871f -> :sswitch_b
        -0x2a7041f1 -> :sswitch_a
        -0x187eb37f -> :sswitch_9
        -0xbb388ae -> :sswitch_8
        0x18fc4 -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x36337e -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x657efc3 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/kz;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kz;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method
