.class public final Lcom/inmobi/media/ib;
.super Lcom/inmobi/media/m8;
.source "TokenRequest.kt"


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mb;)V
    .locals 7

    const-string v0, "uidMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m8;->d(Z)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/ma;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m8;->a(Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/m8;->h()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    sget-object v1, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v1}, Lcom/inmobi/media/pb;->a()Lcom/inmobi/media/qb;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "ufid"

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :goto_0
    iget-boolean v1, v1, Lcom/inmobi/media/qb;->b:Z

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is-unifid-service-used"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/b6;

    invoke-virtual {v1}, Lcom/inmobi/media/b6;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    sget-object v1, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/t4;

    invoke-virtual {v1}, Lcom/inmobi/media/t4;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    sget-object v1, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    .line 11
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lcom/inmobi/media/m8;->l:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/l3;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-media-volume"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m8;->d(Ljava/util/Map;)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/ib;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "p-keywords"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget-object v2, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/m2;

    .line 21
    sget-object v2, Lcom/inmobi/media/m2;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/ib;->v:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_5
    :goto_3
    sget-object v1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    iget-object v2, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/String;

    const-string v3, "signals"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/b;

    move-result-object v2

    :goto_5
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Lorg/json/b;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_9

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "im-ext"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_b

    .line 32
    invoke-static {}, Lcom/inmobi/media/m3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "d-device-gesture-margins"

    .line 33
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/String;

    const-string v6, "ads"

    invoke-virtual {v1, v6, v2, v4}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    .line 35
    :cond_d
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v1

    if-ne v1, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 36
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct-enabled"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v1}, Lcom/inmobi/media/r9;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    invoke-static {}, Lcom/inmobi/media/m3;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    sget-object v1, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/b2;

    invoke-virtual {v1}, Lcom/inmobi/media/b2;->a()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    sget-object v1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/va;

    invoke-virtual {v1}, Lcom/inmobi/media/va;->a()Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    sget-object v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/b0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_10

    .line 46
    new-instance v2, Lorg/json/a;

    invoke-virtual {v1}, Lcom/inmobi/media/b0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONArray(creativeIdList).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-r-crid"

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_10
    sget-object v1, Lcom/inmobi/media/a5;->c:Lcom/inmobi/media/a5;

    invoke-virtual {v1}, Lcom/inmobi/media/a5;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    sget-object v1, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v1}, Lcom/inmobi/media/l3;->g()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 50
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->i()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->b()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->d()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 53
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->o()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 55
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->p()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 56
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->e()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 57
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->f()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->a()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 59
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->h()Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/f4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 60
    sget-object v1, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/s0;->a(Ljava/util/Map;)V

    .line 61
    sget-object v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/w2;

    invoke-virtual {v1}, Lcom/inmobi/media/w2;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    sget-object v2, Lcom/inmobi/media/w2;->h:Ljava/lang/String;

    const-string v3, "ik"

    .line 63
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/w2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c_data"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Lcom/inmobi/media/w2;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aKV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    return-void
.end method
