.class Lcom/yandex/mobile/ads/exo/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/exo/g;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/exo/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/f;->a:Lcom/yandex/mobile/ads/exo/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/f;->a:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/g;->a(Landroid/os/Message;)V

    return-void
.end method
