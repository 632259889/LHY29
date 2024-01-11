.class public Lcom/yandex/metrica/impl/ob/Jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Ih;

.field private final c:Lcom/yandex/metrica/impl/ob/W0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ih;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ih;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Jh;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Ih;Lcom/yandex/metrica/impl/ob/W0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Ih;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ih;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Jh;->b:Lcom/yandex/metrica/impl/ob/Ih;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Jh;->c:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jh;->c:Lcom/yandex/metrica/impl/ob/W0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jh;->b:Lcom/yandex/metrica/impl/ob/Ih;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Hh;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/Kh;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/Kh;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/Kh;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 39
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 40
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 44
    new-instance v6, Lcom/yandex/metrica/impl/ob/Kh;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Kh;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Lcom/yandex/metrica/impl/ob/Kh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Kh;

    .line 96
    :try_start_0
    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/Kh;->a:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "classes"

    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Kh;->b:Ljava/util/List;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_list"

    .line 100
    invoke-interface {v0, v2, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
