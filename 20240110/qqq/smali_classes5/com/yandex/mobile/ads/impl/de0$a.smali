.class Lcom/yandex/mobile/ads/impl/de0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/de0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/v;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/de0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/de0;Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de0$a;->c:Lcom/yandex/mobile/ads/impl/de0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/de0$a;->b:Lcom/yandex/mobile/ads/nativeads/v;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de0$a;->b:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->e()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/de0$a;->c:Lcom/yandex/mobile/ads/impl/de0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/de0;->a(Lcom/yandex/mobile/ads/impl/de0;)Lcom/yandex/mobile/ads/impl/gh0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gh0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/y;

    move-result-object v1

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/de0$a;->c:Lcom/yandex/mobile/ads/impl/de0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/de0;->b(Lcom/yandex/mobile/ads/impl/de0;)Lcom/yandex/mobile/ads/impl/he0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/he0;->a(Lcom/yandex/mobile/ads/base/y;Landroid/widget/FrameLayout;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/de0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/de0$a;->c:Lcom/yandex/mobile/ads/impl/de0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/de0$a;->b:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/de0$a;-><init>(Lcom/yandex/mobile/ads/impl/de0;Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/de0;->c(Lcom/yandex/mobile/ads/impl/de0;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
