.class public Lcom/yandex/mobile/ads/impl/zf;
.super Lcom/yandex/mobile/ads/impl/en;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yf;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/en;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/yf;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "close_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yf;->a()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yf;->b()V

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/d10;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/f50;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/j50;->a:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zf;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/en;->a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v0

    :goto_1
    return v0
.end method
