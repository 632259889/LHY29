.class public Lcom/fyber/inneractive/sdk/cache/session/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fyber/inneractive/sdk/cache/session/enums/b;",
            "Lcom/fyber/inneractive/sdk/cache/session/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/f$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/cache/session/f$a;-><init>(Lcom/fyber/inneractive/sdk/cache/session/f;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/b;
    .locals 9

    const-string v0, "video"

    .line 1
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v6, Lorg/json/b;

    invoke-direct {v6}, Lorg/json/b;-><init>()V

    const-string v7, "type"

    .line 6
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v7, "subType"

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v5, "display"

    :goto_1
    invoke-virtual {v6, v7, v5}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v5, "session_data"

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/e;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v7}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(ZZ)Lorg/json/b;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "content"

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v1
.end method
