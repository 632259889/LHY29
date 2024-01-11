.class Lcom/yandex/mobile/ads/impl/d11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t;

.field private final b:Lcom/yandex/mobile/ads/impl/a11;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/t;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/a11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a11;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d11;->b:Lcom/yandex/mobile/ads/impl/a11;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z01;)Z
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d11;->b:Lcom/yandex/mobile/ads/impl/a11;

    .line 6
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/a11;->a(Lcom/yandex/mobile/ads/impl/z01;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z01;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/t;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/z01;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/d11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z01;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
