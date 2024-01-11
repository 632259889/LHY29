.class Lcom/yandex/mobile/ads/impl/jk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/jk0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/jk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk0$b;->a:Lcom/yandex/mobile/ads/impl/jk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jk0;Lcom/yandex/mobile/ads/impl/jk0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jk0$b;-><init>(Lcom/yandex/mobile/ads/impl/jk0;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk0$b;->a:Lcom/yandex/mobile/ads/impl/jk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/impl/jk0;)Lcom/yandex/mobile/ads/impl/ok0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok0;->onInstreamAdBreakCompleted()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk0$b;->a:Lcom/yandex/mobile/ads/impl/jk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/impl/jk0;)Lcom/yandex/mobile/ads/impl/ok0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok0;->onInstreamAdBreakPrepared()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk0$b;->a:Lcom/yandex/mobile/ads/impl/jk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/impl/jk0;)Lcom/yandex/mobile/ads/impl/ok0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok0;->onInstreamAdBreakStarted()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk0$b;->a:Lcom/yandex/mobile/ads/impl/jk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/impl/jk0;)Lcom/yandex/mobile/ads/impl/ok0;

    move-result-object v0

    const-string v1, "Ad player returned error"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ok0;->onInstreamAdBreakError(Ljava/lang/String;)V

    return-void
.end method
