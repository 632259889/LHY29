.class public Lcom/fyber/inneractive/sdk/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/f;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/g;->a(Lorg/json/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/b;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/json/b;->names()Lorg/json/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lorg/json/a;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/config/f;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/f;-><init>()V

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lorg/json/b;->names()Lorg/json/a;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-virtual {v7}, Lorg/json/a;->k()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 8
    invoke-virtual {v7, v8, v3}, Lorg/json/a;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v5, v9, v3}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 10
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/f;->a:Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
