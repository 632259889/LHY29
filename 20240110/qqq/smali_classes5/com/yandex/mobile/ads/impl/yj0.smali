.class Lcom/yandex/mobile/ads/impl/yj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/h31;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yj0;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/h31;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/h31;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj0;->c:Lcom/yandex/mobile/ads/impl/h31;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/impl/y80;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj0;->c:Lcom/yandex/mobile/ads/impl/h31;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yj0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yj0;->c:Lcom/yandex/mobile/ads/impl/h31;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yj0;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getFusedLocationProviderClient"

    invoke-virtual {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/h31;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/y80;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/y80;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
