.class public Lcom/yandex/metrica/impl/ob/Xl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Rm;

.field private final b:Lcom/yandex/metrica/impl/ob/W0;

.field private final c:Lcom/yandex/metrica/impl/ob/Dl;

.field private final d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Dl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Dl;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Xl;-><init>(ZLcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Dl;)V

    return-void
.end method

.method constructor <init>(ZLcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Dl;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Xl;->e:Z

    .line 24
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Xl;->d:Z

    .line 25
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Xl;->a:Lcom/yandex/metrica/impl/ob/Rm;

    .line 26
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Xl;->b:Lcom/yandex/metrica/impl/ob/W0;

    .line 27
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Xl;->c:Lcom/yandex/metrica/impl/ob/Dl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xl;->a:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xl;->b:Lcom/yandex/metrica/impl/ob/W0;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Xl;->c:Lcom/yandex/metrica/impl/ob/Dl;

    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/Xl;->f:J

    sub-long/2addr v0, v4

    iget-boolean v4, p0, Lcom/yandex/metrica/impl/ob/Xl;->d:Z

    iget-boolean v5, p0, Lcom/yandex/metrica/impl/ob/Xl;->e:Z

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "time_millis"

    .line 53
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "force"

    .line 54
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rescanned"

    .line 55
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui_parsing_bridge_time"

    .line 57
    invoke-interface {v2, v1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Xl;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xl;->a:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Xl;->f:J

    return-void
.end method
