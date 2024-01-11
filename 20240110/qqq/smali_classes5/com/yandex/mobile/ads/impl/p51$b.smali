.class Lcom/yandex/mobile/ads/impl/p51$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/p51;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/p51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p51$b;->a:Lcom/yandex/mobile/ads/impl/p51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/p51;Lcom/yandex/mobile/ads/impl/p51$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/p51$b;-><init>(Lcom/yandex/mobile/ads/impl/p51;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51$b;->a:Lcom/yandex/mobile/ads/impl/p51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p51;->a(Lcom/yandex/mobile/ads/impl/p51;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51$b;->a:Lcom/yandex/mobile/ads/impl/p51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p51;->a(Lcom/yandex/mobile/ads/impl/p51;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y70;->resume()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51$b;->a:Lcom/yandex/mobile/ads/impl/p51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p51;->a(Lcom/yandex/mobile/ads/impl/p51;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51$b;->a:Lcom/yandex/mobile/ads/impl/p51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p51;->a(Lcom/yandex/mobile/ads/impl/p51;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y70;->pause()V

    :cond_0
    return-void
.end method
