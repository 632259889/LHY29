.class abstract Lcom/yandex/mobile/ads/banner/k;
.super Lcom/yandex/mobile/ads/impl/me1;
.source "SourceFile"


# instance fields
.field private I:Z

.field private J:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/me1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/banner/k$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/banner/k$a;-><init>(Lcom/yandex/mobile/ads/banner/k;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/k;->J:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/banner/k;->I:Z

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/banner/k;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->f()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p0

    return-object p0
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->g()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/banner/k;->I:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me1;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->f()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/me1;->a(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/k;->x()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/k;->x()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/me1;->b(I)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/k;->x()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/me1;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/banner/k;->I:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/base/o;->n()V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/k;->x()V

    return-void
.end method
