.class public Lcom/bytedance/sdk/openadsdk/core/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/bytedance/sdk/openadsdk/core/model/a;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/a;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->a:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->i:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->f:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->b:J

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->c:J

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;)Lcom/bytedance/sdk/openadsdk/core/p$a;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "dhf"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/d/d;->d1683862446569dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "psm`avunfnU\u007fe`kP}b"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s^pfg`oqmV~x"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s^qfjaYs{"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "sucwqvYdgmo"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "ddq`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "rdsvavrXam"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "rdcpkk"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/a;

    const-string v9, "rdsvavrXio~n~"

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(J)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p$a;

    if-nez v1, :cond_1

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;)Lcom/bytedance/sdk/openadsdk/core/p$a;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "dhf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "psm`avunfnU\u007fe`kP}b"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1683862446492dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s^pfg`oqmV~x"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s^qfjaYs{"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "sucwqvYdgmo"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "ddq`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "rdsvavrXam"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "rdcpkk"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "ael\\flbXzly~`y"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/a;-><init>()V

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v15, "n`of"

    invoke-static {v15}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "rdlgawYci}k"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v16, "psk`a"

    move-object/from16 p1, v0

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v16, "whl\\jjrnkl"

    move-wide/from16 v17, v12

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "lnqp[kisajo"

    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v16, "chf"

    move-wide/from16 v19, v10

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "cskg"

    invoke-static {v11}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v16, "aemnelh"

    move-object/from16 p2, v8

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v16, "ael\\v`uwggynSdj"

    move/from16 v21, v7

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/utils/u;->u1683862446551dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/f;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/model/f;-><init>()V

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/f;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/model/f;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/f;->c(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/model/f;->d(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/model/f;->e(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/model/f;->f(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/f;->c(Ljava/util/List;)V

    :cond_1
    if-eqz v12, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/f;->a(Ljava/util/List;)V

    :cond_3
    if-eqz v13, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/f;->b(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/f;)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move/from16 v21, v7

    move-object/from16 p2, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-wide/from16 v12, v17

    move-wide/from16 v10, v19

    move/from16 v7, v21

    goto/16 :goto_0

    :cond_7
    move/from16 v21, v7

    move-object/from16 p2, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p$a;

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v21

    move-object/from16 v8, p2

    move-wide/from16 v10, v19

    move-wide/from16 v12, v17

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_8
    move/from16 v21, v7

    move-object/from16 p2, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p$a;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v21

    move-object/from16 v8, p2

    move-wide/from16 v10, v19

    move-wide/from16 v12, v17

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0
.end method
