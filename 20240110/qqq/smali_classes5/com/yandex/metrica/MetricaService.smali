.class public Lcom/yandex/metrica/MetricaService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/MetricaService$e;,
        Lcom/yandex/metrica/MetricaService$d;,
        Lcom/yandex/metrica/MetricaService$c;
    }
.end annotation


# static fields
.field private static c:Lcom/yandex/metrica/impl/ob/y1;


# instance fields
.field private final a:Lcom/yandex/metrica/MetricaService$e;

.field private final b:Lcom/yandex/metrica/IMetricaService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Lcom/yandex/metrica/MetricaService$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/MetricaService$a;-><init>(Lcom/yandex/metrica/MetricaService;)V

    iput-object v0, p0, Lcom/yandex/metrica/MetricaService;->a:Lcom/yandex/metrica/MetricaService$e;

    .line 114
    new-instance v0, Lcom/yandex/metrica/MetricaService$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/MetricaService$b;-><init>(Lcom/yandex/metrica/MetricaService;)V

    iput-object v0, p0, Lcom/yandex/metrica/MetricaService;->b:Lcom/yandex/metrica/IMetricaService$a;

    return-void
.end method

.method static synthetic a()Lcom/yandex/metrica/impl/ob/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/metrica/MetricaService$d;

    invoke-direct {v0}, Lcom/yandex/metrica/MetricaService$d;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "com.yandex.metrica.ACTION_C_BG_L"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/yandex/metrica/MetricaService$c;

    invoke-direct {v0}, Lcom/yandex/metrica/MetricaService$c;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/MetricaService;->b:Lcom/yandex/metrica/IMetricaService$a;

    .line 11
    :goto_0
    sget-object v1, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/O1;->a(Landroid/content/Intent;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/O1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/P0;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Dm;->a(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/B1;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/MetricaService;->a:Lcom/yandex/metrica/MetricaService$e;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/B1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;)V

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/z1;-><init>(Lcom/yandex/metrica/impl/ob/y1;)V

    sput-object v1, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/MetricaService;->a:Lcom/yandex/metrica/MetricaService$e;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/y1;->a(Lcom/yandex/metrica/MetricaService$e;)V

    .line 11
    :goto_0
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O1;->a()V

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/E2;

    sget-object v2, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/E2;-><init>(Lcom/yandex/metrica/impl/ob/y1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/P0;->a(Lcom/yandex/metrica/impl/ob/E2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O1;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 3
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/O1;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/O1;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/O1;->a(Landroid/content/Intent;II)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/O1;->b(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.metrica.ACTION_BIND_TO_LOCAL_SERVER"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "com.yandex.metrica.ACTION_C_BG_L"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
