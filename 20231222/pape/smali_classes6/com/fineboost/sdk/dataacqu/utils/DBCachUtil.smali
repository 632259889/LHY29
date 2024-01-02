.class public Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;
.super Ljava/lang/Object;
.source "DBCachUtil.java"


# static fields
.field public static final cachmapKey:Ljava/lang/String; = "cachmap"

.field private static instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;


# instance fields
.field private cachmap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->dbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    return-void
.end method

.method public static getDbCach(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->getCachMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static initDbCach(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    .line 3
    invoke-virtual {v0, p0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->init(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    return-object p0
.end method

.method public static putDbCach(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->instance:Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->putCachMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCachMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->getInstance(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->dbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->readJson(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p1, "cachmap"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->initDbCachDatatoMap(Lorg/json/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initDbCachDatatoMap(Lorg/json/a;)V
    .locals 7

    const-string v0, "v"

    const-string v1, "k"

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2
    new-instance v3, Lorg/json/b;

    invoke-virtual {p1, v2}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 5
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_1
    invoke-static {v4}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public putCachMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->saveCach()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public saveCach()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->cachmap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v4, "k"

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v4, "v"

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    :try_start_1
    const-string v2, "cachmap"

    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 11
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/DBCachUtil;->dbAdapter:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->saveJson(ILjava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u4fdd\u5b58\u6240\u6709\u7f13\u5b58\u6570\u636e\u5230\u6570\u636e\u5e93"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
