.class final Lcom/yandex/mobile/ads/exo/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/exo/a$b;

.field private final c:Landroid/os/Handler;

.field final synthetic d:Lcom/yandex/mobile/ads/exo/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/a;Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/a$a;->d:Lcom/yandex/mobile/ads/exo/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/a$a;->c:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/a$a;->b:Lcom/yandex/mobile/ads/exo/a$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/a$a;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/a$a;->d:Lcom/yandex/mobile/ads/exo/a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/a;->a(Lcom/yandex/mobile/ads/exo/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/a$a;->b:Lcom/yandex/mobile/ads/exo/a$b;

    check-cast v0, Lcom/yandex/mobile/ads/exo/p$c;

    .line 3
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/p$c;->a:Lcom/yandex/mobile/ads/exo/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/p;->a(Z)V

    :cond_0
    return-void
.end method
