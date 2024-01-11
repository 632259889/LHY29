.class public Lcom/yandex/metrica/ConfigurationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/P6;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/J6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/P0;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[ConfigurationService:%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/J6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/J6;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->b:Lcom/yandex/metrica/impl/ob/J6;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/yandex/metrica/impl/ob/N6;

    iget-object v2, p0, Lcom/yandex/metrica/ConfigurationService;->b:Lcom/yandex/metrica/impl/ob/J6;

    .line 10
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/F6;

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/F6;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/N6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/H6;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->a:Ljava/util/Map;

    new-instance v2, Lcom/yandex/metrica/impl/ob/R6;

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/R6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V

    const-string v3, "com.yandex.metrica.configuration.ACTION_INIT"

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->a:Ljava/util/Map;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Q6;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/Q6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V

    const-string v1, "com.yandex.metrica.configuration.ACTION_SCHEDULED_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/metrica/impl/ob/P6;

    if-eqz p3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationService;->b:Lcom/yandex/metrica/impl/ob/J6;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p3, p2}, Lcom/yandex/metrica/impl/ob/J6;->a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;)V

    :cond_2
    const/4 p1, 0x2

    return p1
.end method
