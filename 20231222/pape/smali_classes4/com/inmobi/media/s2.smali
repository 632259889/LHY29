.class public final Lcom/inmobi/media/s2;
.super Ljava/lang/Object;
.source "ConfigNetworkResponse.kt"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/s2$b;,
        Lcom/inmobi/media/s2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/inmobi/media/s2$a;


# instance fields
.field public a:Lcom/inmobi/media/n8;

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/s2$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/inmobi/media/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/s2$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/s2$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/s2;->e:Lcom/inmobi/media/s2$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/r2;Lcom/inmobi/media/n8;)V
    .locals 1

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/n8;

    .line 3
    new-instance p2, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/inmobi/media/r2;->i()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s2;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s2;->d:Lcom/inmobi/media/p2;

    if-nez v0, :cond_0

    const-string v0, "mError"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/n8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 4
    :goto_0
    sget-object v3, Lcom/inmobi/media/w3;->k:Lcom/inmobi/media/w3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    :goto_1
    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 7
    :cond_2
    iget v0, v1, Lcom/inmobi/media/w3;->a:I

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_3

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final c()V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/n8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    const-string v2, "InvalidConfig"

    const-string v4, "networkType"

    const-string v5, "errorCode"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "lts"

    const/4 v9, 0x1

    const-string v10, "name"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v13, v1, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 4
    new-instance v15, Lcom/inmobi/media/s2$b;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v11, "entry.value"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/commons/core/configs/Config;

    invoke-direct {v15, v1, v7, v3}, Lcom/inmobi/media/s2$b;-><init>(Lcom/inmobi/media/s2;Lorg/json/b;Lcom/inmobi/commons/core/configs/Config;)V

    .line 5
    new-instance v3, Lcom/inmobi/media/p2;

    const-string v11, "Network error in fetching config."

    invoke-direct {v3, v12, v11}, Lcom/inmobi/media/p2;-><init>(BLjava/lang/String;)V

    .line 6
    iput-object v3, v15, Lcom/inmobi/media/s2$b;->c:Lcom/inmobi/media/p2;

    .line 7
    iget-object v3, v1, Lcom/inmobi/media/s2;->c:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v14, "entry.key"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lcom/inmobi/media/p2;

    .line 9
    iget-object v7, v0, Lcom/inmobi/media/k8;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v12, v7}, Lcom/inmobi/media/p2;-><init>(BLjava/lang/String;)V

    .line 11
    iput-object v3, v1, Lcom/inmobi/media/s2;->d:Lcom/inmobi/media/p2;

    const-string v3, "s2"

    const-string v7, "TAG"

    .line 12
    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/s2;->a()Lcom/inmobi/media/p2;

    move-result-object v3

    .line 14
    iget-byte v3, v3, Lcom/inmobi/media/p2;->a:B

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/s2;->a()Lcom/inmobi/media/p2;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lcom/inmobi/media/p2;->b:Ljava/lang/String;

    new-array v3, v6, [Lkotlin/Pair;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v12

    .line 19
    sget-object v0, Lcom/inmobi/media/s2;->e:Lcom/inmobi/media/s2$a;

    iget-object v7, v1, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/s2$a;->b(Lcom/inmobi/media/s2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v9

    .line 20
    iget-object v7, v1, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/s2$a;->a(Lcom/inmobi/media/s2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v3, v7

    .line 21
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v3, v7

    .line 22
    invoke-static {v3}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    sget-object v7, Lz7/k;->a:Lz7/k;

    :goto_1
    if-nez v7, :cond_5

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/b;

    .line 26
    iget-object v3, v1, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/n8;

    .line 27
    invoke-virtual {v3}, Lcom/inmobi/media/n8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 29
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v7}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v11

    .line 32
    iget-object v13, v1, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    invoke-virtual {v13, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/inmobi/commons/core/configs/Config;

    if-nez v13, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    new-instance v14, Lcom/inmobi/media/s2$b;

    invoke-direct {v14, v1, v11, v13}, Lcom/inmobi/media/s2$b;-><init>(Lcom/inmobi/media/s2;Lorg/json/b;Lcom/inmobi/commons/core/configs/Config;)V

    .line 34
    iget-object v11, v1, Lcom/inmobi/media/s2;->c:Ljava/util/Map;

    const-string v13, "configType"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    new-array v0, v3, [Lkotlin/Pair;

    .line 35
    sget-object v3, Lcom/inmobi/media/s2;->e:Lcom/inmobi/media/s2$a;

    iget-object v7, v1, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v7}, Lcom/inmobi/media/s2$a;->b(Lcom/inmobi/media/s2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v12

    .line 36
    iget-object v7, v1, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v7}, Lcom/inmobi/media/s2$a;->a(Lcom/inmobi/media/s2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v9

    .line 37
    invoke-static {v0}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ConfigFetched"

    .line 38
    invoke-static {v3, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 39
    new-instance v3, Lcom/inmobi/media/p2;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Exception while parsing config"

    :cond_4
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v7, v0}, Lcom/inmobi/media/p2;-><init>(BLjava/lang/String;)V

    .line 42
    iput-object v3, v1, Lcom/inmobi/media/s2;->d:Lcom/inmobi/media/p2;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/s2;->a()Lcom/inmobi/media/p2;

    move-result-object v0

    .line 44
    iget-byte v0, v0, Lcom/inmobi/media/p2;->a:B

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/s2;->a()Lcom/inmobi/media/p2;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/p2;->b:Ljava/lang/String;

    new-array v0, v6, [Lkotlin/Pair;

    const-string v3, "1"

    .line 47
    invoke-static {v5, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v12

    .line 48
    sget-object v3, Lcom/inmobi/media/s2;->e:Lcom/inmobi/media/s2$a;

    iget-object v5, v1, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v5}, Lcom/inmobi/media/s2$a;->b(Lcom/inmobi/media/s2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v9

    .line 49
    iget-object v5, v1, Lcom/inmobi/media/s2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v5}, Lcom/inmobi/media/s2$a;->a(Lcom/inmobi/media/s2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    .line 50
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 51
    invoke-static {v0}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method
