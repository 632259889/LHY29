.class Lcom/yandex/mobile/ads/impl/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/l71;

.field private final c:Lcom/yandex/mobile/ads/impl/w0;

.field private final d:Lcom/yandex/mobile/ads/impl/e71;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z7;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z7;->c:Lcom/yandex/mobile/ads/impl/w0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/e71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z7;->d:Lcom/yandex/mobile/ads/impl/e71;

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z7;->b:Lcom/yandex/mobile/ads/impl/l71;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z7;->c:Lcom/yandex/mobile/ads/impl/w0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w0;->a()Lcom/yandex/mobile/ads/impl/u0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z7;->b:Lcom/yandex/mobile/ads/impl/l71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z7;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z7;->d:Lcom/yandex/mobile/ads/impl/e71;

    .line 6
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/e71;->a(Lcom/yandex/mobile/ads/impl/d71;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
