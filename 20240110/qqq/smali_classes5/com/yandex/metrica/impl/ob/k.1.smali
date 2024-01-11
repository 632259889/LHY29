.class public Lcom/yandex/metrica/impl/ob/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v;


# instance fields
.field private final a:Lcom/yandex/metrica/billing_interface/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/billing_interface/g;

    invoke-direct {v0}, Lcom/yandex/metrica/billing_interface/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/k;-><init>(Lcom/yandex/metrica/billing_interface/g;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/billing_interface/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k;->a:Lcom/yandex/metrica/billing_interface/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/s;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/billing_interface/a;

    .line 4
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/k;->a:Lcom/yandex/metrica/billing_interface/g;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    iget-object v6, v3, Lcom/yandex/metrica/billing_interface/a;->a:Lcom/yandex/metrica/billing_interface/e;

    sget-object v7, Lcom/yandex/metrica/billing_interface/e;->a:Lcom/yandex/metrica/billing_interface/e;

    if-ne v6, v7, :cond_1

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/s;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 24
    iget-wide v6, v3, Lcom/yandex/metrica/billing_interface/a;->d:J

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, p1, Lcom/yandex/metrica/impl/ob/p;->b:I

    int-to-long v7, v7

    .line 25
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v3, Lcom/yandex/metrica/billing_interface/a;->b:Ljava/lang/String;

    invoke-interface {p3, v6}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/a;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iget-object v7, v6, Lcom/yandex/metrica/billing_interface/a;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/metrica/billing_interface/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    iget-object v7, v3, Lcom/yandex/metrica/billing_interface/a;->a:Lcom/yandex/metrica/billing_interface/e;

    sget-object v8, Lcom/yandex/metrica/billing_interface/e;->b:Lcom/yandex/metrica/billing_interface/e;

    if-ne v7, v8, :cond_4

    .line 35
    iget-wide v6, v6, Lcom/yandex/metrica/billing_interface/a;->e:J

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, p1, Lcom/yandex/metrica/impl/ob/p;->a:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method
