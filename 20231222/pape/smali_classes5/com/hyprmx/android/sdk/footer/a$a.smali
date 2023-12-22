.class public final Lcom/hyprmx/android/sdk/footer/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/footer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/b;)Lcom/hyprmx/android/sdk/footer/a;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "images"

    invoke-virtual {v0, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/a;->k()I

    move-result v3

    const-string v4, "link"

    const-string v5, "width"

    const-string v6, "height"

    const-string v7, "imageJSON.getString(FIELD_PORTRAITURL)"

    const-string v8, "portrait_url"

    const-string v9, "image"

    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    const/16 v11, 0xf

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v3, Lorg/json/b;

    invoke-virtual {v3, v9}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v12, Lcom/hyprmx/android/sdk/footer/c;

    invoke-virtual {v3, v8}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v11}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v3, v5, v11}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v3, v4}, Lz4/h;->a(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v13, v14, v15, v3}, Lcom/hyprmx/android/sdk/footer/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v12, v1

    .line 4
    :goto_1
    invoke-virtual {v2}, Lorg/json/a;->k()I

    move-result v3

    const/4 v13, 0x1

    if-le v3, v13, :cond_4

    invoke-virtual {v2, v13}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v2, Lorg/json/b;

    invoke-virtual {v2, v9}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v1, Lcom/hyprmx/android/sdk/footer/c;

    invoke-virtual {v2, v8}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v11}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v5, v11}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v4}, Lz4/h;->a(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v6, v5, v2}, Lcom/hyprmx/android/sdk/footer/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :cond_4
    :goto_2
    move-object v7, v1

    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v7, v6

    .line 8
    :goto_3
    new-instance v1, Lcom/hyprmx/android/sdk/footer/a;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "background_color"

    invoke-virtual {v0, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x33

    const-string v5, "min_height"

    invoke-virtual {v0, v5, v2}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/hyprmx/android/sdk/footer/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/c;Lcom/hyprmx/android/sdk/footer/c;ZI)V

    :goto_4
    if-nez v1, :cond_6

    .line 9
    sget-object v0, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    sget-object v1, Lcom/hyprmx/android/sdk/footer/a;->i:Lcom/hyprmx/android/sdk/footer/a;

    :cond_6
    return-object v1
.end method
