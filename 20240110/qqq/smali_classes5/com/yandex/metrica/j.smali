.class public Lcom/yandex/metrica/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wg;

.field private final b:Lcom/yandex/metrica/impl/ob/X2;

.field private final c:Lcom/yandex/metrica/impl/ob/y;

.field private final d:Lcom/yandex/metrica/impl/ob/I2;

.field private final e:Lcom/yandex/metrica/impl/ob/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/X2;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->b()Lcom/yandex/metrica/impl/ob/y;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->k()Lcom/yandex/metrica/impl/ob/I2;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->e()Lcom/yandex/metrica/impl/ob/i0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/j;-><init>(Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/X2;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/I2;Lcom/yandex/metrica/impl/ob/i0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/X2;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/I2;Lcom/yandex/metrica/impl/ob/i0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/j;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/j;->b:Lcom/yandex/metrica/impl/ob/X2;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/j;->c:Lcom/yandex/metrica/impl/ob/y;

    .line 9
    iput-object p4, p0, Lcom/yandex/metrica/j;->d:Lcom/yandex/metrica/impl/ob/I2;

    .line 10
    iput-object p5, p0, Lcom/yandex/metrica/j;->e:Lcom/yandex/metrica/impl/ob/i0;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lcom/yandex/metrica/impl/ob/y$c;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/j;->c:Lcom/yandex/metrica/impl/ob/y;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y;->a(Landroid/app/Application;)V

    .line 44
    iget-object p1, p0, Lcom/yandex/metrica/j;->d:Lcom/yandex/metrica/impl/ob/I2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/I2;->a(Z)Lcom/yandex/metrica/impl/ob/y$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/j;->e:Lcom/yandex/metrica/impl/ob/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/metrica/l;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/j;->e:Lcom/yandex/metrica/impl/ob/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/j;->d:Lcom/yandex/metrica/impl/ob/I2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I2;->a(Z)Lcom/yandex/metrica/impl/ob/y$c;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/j;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/l3;->b(Lcom/yandex/metrica/l;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/yg;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/j;->b:Lcom/yandex/metrica/impl/ob/X2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X2;->a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/yg;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/j;->e:Lcom/yandex/metrica/impl/ob/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/j;->e:Lcom/yandex/metrica/impl/ob/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(Landroid/content/Context;)V

    return-void
.end method
