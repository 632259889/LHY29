.class Lcom/yandex/mobile/ads/impl/xo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xo0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/bh1;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/bh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xo0;->b:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo0;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xo0;->c:Lcom/yandex/mobile/ads/impl/bh1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo0;->d:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo0;->c:Lcom/yandex/mobile/ads/impl/bh1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo0;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo0;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xo0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo0;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xo0$a;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo0;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo0;->a:Landroid/view/View;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method
