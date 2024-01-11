.class public Lcom/yandex/metrica/impl/ob/Nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Oh;

.field private final b:Lcom/yandex/metrica/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Oh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Oh;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Nh;-><init>(Lcom/yandex/metrica/impl/ob/Oh;Lcom/yandex/metrica/g;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Oh;Lcom/yandex/metrica/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Nh;->a:Lcom/yandex/metrica/impl/ob/Oh;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nh;->b:Lcom/yandex/metrica/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/og$e$a;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nh;->b:Lcom/yandex/metrica/g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Nh;->a:Lcom/yandex/metrica/impl/ob/Oh;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "id"

    :try_start_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/og$e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "provided_request_schedule"

    .line 107
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/og$e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nh;->b:Lcom/yandex/metrica/g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Nh;->a:Lcom/yandex/metrica/impl/ob/Oh;

    .line 3
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Oh;->a(Lcom/yandex/metrica/impl/ob/og$e$b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "provided_request_result"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/og$e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nh;->b:Lcom/yandex/metrica/g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Nh;->a:Lcom/yandex/metrica/impl/ob/Oh;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "id"

    :try_start_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/og$e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "provided_request_send"

    .line 103
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
