.class public Lcom/yandex/mobile/ads/impl/vk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln1;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/ln1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wk1;->getVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Z

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ln1;->j()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Z

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ln1;->c()V

    :cond_1
    :goto_0
    return-void
.end method
