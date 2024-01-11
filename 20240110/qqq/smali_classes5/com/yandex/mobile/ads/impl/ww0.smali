.class public Lcom/yandex/mobile/ads/impl/ww0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/lw0;

.field private final c:Lcom/yandex/mobile/ads/impl/mw0;

.field private final d:Lcom/yandex/mobile/ads/impl/xw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ww0;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/lw0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lw0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xi1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ww0;->b:Lcom/yandex/mobile/ads/impl/lw0;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mw0;->a()Lcom/yandex/mobile/ads/impl/mw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ww0;->c:Lcom/yandex/mobile/ads/impl/mw0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xw0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ww0;->d:Lcom/yandex/mobile/ads/impl/xw0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vw0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vi1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vw0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ww0;->d:Lcom/yandex/mobile/ads/impl/xw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ww0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ww0;->c:Lcom/yandex/mobile/ads/impl/mw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ww0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ww0;->b:Lcom/yandex/mobile/ads/impl/lw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lw0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/o4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tl0;->a(Lcom/yandex/mobile/ads/impl/o4;)Lcom/yandex/mobile/ads/impl/tl0;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v1;->a(Lcom/yandex/mobile/ads/impl/o4;)Lcom/yandex/mobile/ads/impl/v1;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/vw0;

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/vw0;-><init>(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/v1;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
