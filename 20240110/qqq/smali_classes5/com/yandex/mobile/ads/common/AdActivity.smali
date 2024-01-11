.class public final Lcom/yandex/mobile/ads/common/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/yandex/mobile/ads/impl/a0;

.field private c:Lcom/yandex/mobile/ads/impl/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e0;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/e0;

    invoke-direct {v5, p0}, Lcom/yandex/mobile/ads/impl/e0;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/e0;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 p1, 0x0

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    :try_start_0
    const-string v0, "extra_receiver"

    .line 9
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, p1

    .line 10
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/n0;

    invoke-direct {v4, p0, v3}, Lcom/yandex/mobile/ads/impl/n0;-><init>(Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/base/e;->a()Lcom/yandex/mobile/ads/base/e;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/base/e;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/os/ResultReceiver;Lcom/yandex/mobile/ads/impl/i0;Lcom/yandex/mobile/ads/impl/e0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/a0;

    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/a0;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/a0;->d()V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/a0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/a0;->e()V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a0;->onAdClosed()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/a0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a0;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a0;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/e0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e0;->a()V

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/e0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e0;->b()V

    :cond_1
    return-void
.end method
