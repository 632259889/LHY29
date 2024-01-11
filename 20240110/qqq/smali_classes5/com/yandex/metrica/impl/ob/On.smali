.class public Lcom/yandex/metrica/impl/ob/On;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Nn;

.field private final b:Lcom/yandex/metrica/impl/ob/Mn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Lm;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Nn;

    const/16 v1, 0x1e

    const/16 v2, 0x32

    const/16 v3, 0xfa0

    move-object v0, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Mn;

    const/16 v1, 0x1194

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    invoke-direct {p0, v6, v0}, Lcom/yandex/metrica/impl/ob/On;-><init>(Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/Mn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/Mn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/On;->a:Lcom/yandex/metrica/impl/ob/Nn;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/On;->b:Lcom/yandex/metrica/impl/ob/Mn;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/yandex/metrica/impl/ob/Jm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/On;->a:Lcom/yandex/metrica/impl/ob/Nn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Nn;->a()Lcom/yandex/metrica/impl/ob/Jn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Jn;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/On;->a:Lcom/yandex/metrica/impl/ob/Nn;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Nn;->a()Lcom/yandex/metrica/impl/ob/Jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Jn;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/On;->a:Lcom/yandex/metrica/impl/ob/Nn;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Nn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/On;->b:Lcom/yandex/metrica/impl/ob/Mn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Mn;->a(Lcom/yandex/metrica/impl/ob/Jm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Jm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/On;->b:Lcom/yandex/metrica/impl/ob/Mn;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Mn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Jm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/On;->a:Lcom/yandex/metrica/impl/ob/Nn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Nn;->b()Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Qn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/On;->a:Lcom/yandex/metrica/impl/ob/Nn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Nn;->c()Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/Qn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/On;->a(Lcom/yandex/metrica/impl/ob/Jm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/On;->a(Lcom/yandex/metrica/impl/ob/Jm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
