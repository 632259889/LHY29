.class public Lcom/fyber/inneractive/sdk/config/global/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/n;


# instance fields
.field public a:Lorg/json/b;


# direct methods
.method public constructor <init>(Lorg/json/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v0, p1, p2}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v1}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v3, v2}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v0, p1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v0, p1}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v0, p1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v0, p1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v0, p1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    invoke-virtual {v0, p1}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/o;->a:Lorg/json/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "no params"

    :goto_0
    return-object v0
.end method
