.class public Lcom/yandex/mobile/ads/impl/gh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/eh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eh1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Lcom/yandex/mobile/ads/impl/eh1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Lcom/yandex/mobile/ads/impl/eh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/m71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/m71;-><init>()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/mc1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mc1;-><init>()V

    .line 7
    :goto_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dh1;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
