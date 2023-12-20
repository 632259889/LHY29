.class public final Lcom/energysh/ad/adbase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/ad/adbase/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/ad/adbase/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/energysh/ad/adbase/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "\u5e7f\u544a\u914d\u7f6e"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static g:Lcom/energysh/ad/adbase/a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private d:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/ad/adbase/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/ad/adbase/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/energysh/ad/adbase/a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/energysh/ad/adbase/a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/energysh/ad/adbase/a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/energysh/ad/adbase/a;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic i()Lcom/energysh/ad/adbase/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/ad/adbase/a;->g:Lcom/energysh/ad/adbase/a;

    return-object v0
.end method

.method public static final synthetic j(Lcom/energysh/ad/adbase/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/energysh/ad/adbase/a;->g:Lcom/energysh/ad/adbase/a;

    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "key"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "json"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/energysh/ad/adbase/a;->n(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/energysh/ad/adbase/a;->a:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\u914d\u7f6e\u5e7f\u544a\u4f4d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5e7f\u544a\u914d\u7f6e"

    invoke-static {v2, v1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final m()Lcom/energysh/ad/adbase/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/energysh/ad/adbase/a;->e:Lcom/energysh/ad/adbase/a$a;

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/a$a;->a()Lcom/energysh/ad/adbase/a;

    move-result-object v0

    return-object v0
.end method

.method private final n(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "adType"

    const-string v3, "name"

    const-string v4, "1"

    const-string v5, ""

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_9

    move-object/from16 v10, p2

    .line 2
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "type"

    .line 3
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "img"

    .line 5
    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "des"

    .line 6
    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "link"

    .line 7
    invoke-virtual {v11, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v3

    const-string v3, "adstrategyId"

    .line 9
    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "custom"

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move-object v13, v12

    .line 11
    :goto_1
    :try_start_1
    iget-object v11, v1, Lcom/energysh/ad/adbase/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v4

    const-string v4, "\u5e7f\u544a\u914d\u7f6e"

    if-nez v11, :cond_1

    .line 12
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdConfig.Json \u672a\u914d\u7f6e\u5f53\u524d\u5e7f\u544a\u4f4d\u6570\u636e :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \u8bf7\u68c0\u67e5AdConfig.Json\u6587\u4ef6"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_0

    .line 13
    :cond_1
    iget-object v7, v1, Lcom/energysh/ad/adbase/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    .line 15
    :cond_2
    iget-object v9, v1, Lcom/energysh/ad/adbase/a;->c:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e7f\u544a\u4f4d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u5df2\u7ecf\u88ab\u6dfb\u52a0\u5230\u5ffd\u7565\u5217\u8868"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    .line 17
    :cond_3
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 18
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_8

    .line 21
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p2, v4

    const-string v4, "adId"

    .line 22
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v10

    const-string v10, "width"

    move/from16 v17, v11

    const/4 v11, -0x1

    .line 23
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "height"

    move-object/from16 v18, v9

    const/16 v9, 0x32

    .line 24
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v7, :cond_5

    .line 25
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v7

    .line 27
    :goto_5
    new-instance v11, Lcom/energysh/ad/adbase/bean/AdBean;

    invoke-direct {v11}, Lcom/energysh/ad/adbase/bean/AdBean;-><init>()V

    .line 28
    invoke-virtual {v11, v1}, Lcom/energysh/ad/adbase/bean/AdBean;->setAdType(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v13}, Lcom/energysh/ad/adbase/bean/AdBean;->setAdvertiser(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11, v0}, Lcom/energysh/ad/adbase/bean/AdBean;->setPlacement(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v11, v4}, Lcom/energysh/ad/adbase/bean/AdBean;->setId(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/energysh/ad/adbase/type/AdSize;

    invoke-direct {v1, v10, v9}, Lcom/energysh/ad/adbase/type/AdSize;-><init>(II)V

    invoke-virtual {v11, v1}, Lcom/energysh/ad/adbase/bean/AdBean;->setAdSize(Lcom/energysh/ad/adbase/type/AdSize;)V

    .line 33
    invoke-virtual {v11, v6}, Lcom/energysh/ad/adbase/bean/AdBean;->setName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v11, v3}, Lcom/energysh/ad/adbase/bean/AdBean;->setAdstrategyId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v11, v14}, Lcom/energysh/ad/adbase/bean/AdBean;->setImg(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11, v8}, Lcom/energysh/ad/adbase/bean/AdBean;->setLink(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v15}, Lcom/energysh/ad/adbase/bean/AdBean;->setDes(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v1, v18

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v17, 0x1

    move-object/from16 v4, p2

    move-object v9, v1

    move/from16 v10, v16

    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object v1, v9

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/energysh/ad/adbase/a;->f(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/energysh/ad/adbase/a;->g(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/energysh/ad/adbase/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    if-eqz p1, :cond_2

    const-string p1, "\u5e7f\u544a\u914d\u7f6e"

    const-string v0, "\u6e05\u7a7a\u5e7f\u544a\u914d\u7f6e\u6267\u884c\u5ffd\u7565\u5217\u8868"

    .line 1
    invoke-static {p1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5f00\u59cb\u6267\u884c\u3002\u3002\u3002\u3002"

    .line 2
    invoke-static {p1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/energysh/ad/adbase/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/energysh/ad/adbase/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v0, "\u6267\u884c\u5b8c\u6210\u3002\u3002\u3002\u3002"

    .line 7
    invoke-static {p1, v0}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/energysh/ad/adbase/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "\u5e7f\u544a\u914d\u7f6e"

    const-string v1, "configJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "\u5f00\u59cb\u914d\u7f6e\u5e7f\u544a"

    .line 1
    invoke-static {v0, v1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/energysh/ad/adbase/a;->k(Lorg/json/JSONObject;)V

    const-string p1, "\u914d\u7f6e\u5e7f\u544a\u7ed3\u675f"

    .line 3
    invoke-static {v0, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u5e7f\u544a\u914d\u7f6e\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "\u5e7f\u544a\u914d\u7f6e"

    const-string v1, "assetsPath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lj2/c;->a:Lj2/c;

    sget-object v3, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {v3}, Lcom/energysh/ad/AdConfigure$a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lj2/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v1, p0, Lcom/energysh/ad/adbase/a;->d:Lorg/json/JSONObject;

    const-string p1, "\u521d\u59cb\u5316\u5e7f\u544a\u4f4d\u914d\u7f6e\u6210\u529f"

    .line 3
    invoke-static {v0, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "\u521d\u59cb\u5316\u5e7f\u544a\u4f4d\u914d\u7f6e\u5931\u8d25"

    .line 4
    invoke-static {v0, v1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
