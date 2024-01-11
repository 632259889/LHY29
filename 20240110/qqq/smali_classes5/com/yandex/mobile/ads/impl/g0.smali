.class public final Lcom/yandex/mobile/ads/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a0;
.implements Lcom/yandex/mobile/ads/impl/qh;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/i0;

.field private final e:Lcom/yandex/mobile/ads/impl/z70;

.field private final f:Lcom/yandex/mobile/ads/impl/hx0;

.field private final g:Lcom/yandex/mobile/ads/impl/w70;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/i0;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/g80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g0;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g0;->c:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g0;->d:Lcom/yandex/mobile/ads/impl/i0;

    .line 5
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/g80;->a()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 6
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/g80;->b()Lcom/yandex/mobile/ads/impl/z70;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g0;->e:Lcom/yandex/mobile/ads/impl/z70;

    .line 8
    invoke-virtual {p4, p0}, Lcom/yandex/mobile/ads/impl/z70;->a(Lcom/yandex/mobile/ads/impl/qh;)V

    .line 10
    new-instance p4, Lcom/yandex/mobile/ads/impl/hx0;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hx0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/i0;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g0;->f:Lcom/yandex/mobile/ads/impl/hx0;

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/w70;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/w70;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g0;->g:Lcom/yandex/mobile/ads/impl/w70;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->d:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->e:Lcom/yandex/mobile/ads/impl/z70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z70;->h()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->d:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->e:Lcom/yandex/mobile/ads/impl/z70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z70;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->e:Lcom/yandex/mobile/ads/impl/z70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z70;->d()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->c:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->c:Landroid/view/Window;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->c:Landroid/view/Window;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x1c

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->c:Landroid/view/Window;

    const v2, 0x106000c

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->f:Lcom/yandex/mobile/ads/impl/hx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hx0;->a()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->e:Lcom/yandex/mobile/ads/impl/z70;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/z70;->a(Landroid/widget/RelativeLayout;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g0;->e:Lcom/yandex/mobile/ads/impl/z70;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z70;->e()Lcom/yandex/mobile/ads/impl/a80;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a80;->a()Ljava/util/Map;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/io/Serializable;

    const-string v2, "extra_tracking_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g0;->d:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->d:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->g:Lcom/yandex/mobile/ads/impl/w70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w70;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->e:Lcom/yandex/mobile/ads/impl/z70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z70;->e()Lcom/yandex/mobile/ads/impl/a80;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a80;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->d:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n0;->a()V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g0;->d:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method
