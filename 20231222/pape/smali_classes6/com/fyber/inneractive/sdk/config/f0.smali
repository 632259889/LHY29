.class public Lcom/fyber/inneractive/sdk/config/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/f0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/config/f0$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f0;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/a;
    .locals 14

    const-string v0, "video"

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v1, :cond_5

    .line 12
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 14
    sget-object v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->i:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    if-eq v7, v8, :cond_4

    if-eqz p1, :cond_0

    .line 15
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v8, p1, :cond_4

    .line 16
    :cond_0
    new-instance v8, Lorg/json/b;

    invoke-direct {v8}, Lorg/json/b;-><init>()V

    const-string v9, "type"

    .line 17
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v9, "subType"

    .line 19
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    const-string v10, "display"

    .line 20
    :goto_1
    invoke-virtual {v8, v9, v10}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 21
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/cache/session/d;->a()I

    move-result v10

    if-lez v10, :cond_4

    if-eqz v9, :cond_4

    .line 23
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/h;->size()I

    move-result v11

    if-lt v11, v10, :cond_4

    .line 24
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->b:Z

    .line 25
    new-instance v11, Lorg/json/a;

    invoke-direct {v11}, Lorg/json/a;-><init>()V

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v13, Lcom/fyber/inneractive/sdk/cache/session/g;

    invoke-direct {v13, v9}, Lcom/fyber/inneractive/sdk/cache/session/g;-><init>(Lcom/fyber/inneractive/sdk/cache/session/h;)V

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 29
    invoke-virtual {v13, v5, v7}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(ZZ)Lorg/json/b;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v10, :cond_2

    :cond_3
    const-string v7, "sessionData"

    .line 30
    invoke-virtual {v8, v7, v11}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 31
    invoke-virtual {v2, v8}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    :catch_0
    :cond_6
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v1, v0, p2, p1}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/f0;->d:Lcom/fyber/inneractive/sdk/config/f0$a;

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/config/f0;->e:Z

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    :cond_1
    return-void
.end method

.method public varargs a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V
    .locals 4

    .line 34
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    const-string v3, "0"

    .line 35
    invoke-virtual {p0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/f0$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/f0;->d:Lcom/fyber/inneractive/sdk/config/f0$a;

    return-void
.end method
