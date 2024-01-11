.class public Lcom/yandex/mobile/ads/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a0;
.implements Lcom/yandex/mobile/ads/impl/qh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/i0;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/nativeads/t;

.field private final e:Lcom/yandex/mobile/ads/impl/u80;

.field private final f:Lcom/yandex/mobile/ads/impl/w70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/i0;Lcom/yandex/mobile/ads/impl/e0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/view/Window;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/i0;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "I)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v0, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v9, v8, Lcom/yandex/mobile/ads/impl/j0;->a:Landroid/content/Context;

    move-object v1, p3

    .line 3
    iput-object v1, v8, Lcom/yandex/mobile/ads/impl/j0;->c:Landroid/view/Window;

    .line 4
    iput-object v0, v8, Lcom/yandex/mobile/ads/impl/j0;->b:Lcom/yandex/mobile/ads/impl/i0;

    move-object v3, p4

    .line 5
    iput-object v3, v8, Lcom/yandex/mobile/ads/impl/j0;->d:Lcom/yandex/mobile/ads/nativeads/t;

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/vs0;

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/vs0;-><init>(Lcom/yandex/mobile/ads/impl/i0;)V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/v80;

    move/from16 v2, p8

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/v80;-><init>(Lcom/yandex/mobile/ads/impl/i0;I)V

    move-object v0, v1

    move-object v1, p1

    move-object v2, p5

    move-object v4, p2

    move-object v5, p0

    move-object/from16 v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/v80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Lcom/yandex/mobile/ads/impl/u80;

    move-result-object v0

    iput-object v0, v8, Lcom/yandex/mobile/ads/impl/j0;->e:Lcom/yandex/mobile/ads/impl/u80;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/w70;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w70;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/yandex/mobile/ads/impl/j0;->f:Lcom/yandex/mobile/ads/impl/w70;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->b:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->b:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->e:Lcom/yandex/mobile/ads/impl/u80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u80;->a()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j0;->b:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v2, Lcom/yandex/mobile/ads/impl/n0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/n0;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->c:Landroid/view/Window;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->c:Landroid/view/Window;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x1c

    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->c:Landroid/view/Window;

    const v2, 0x106000c

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->e:Lcom/yandex/mobile/ads/impl/u80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u80;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->b:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->b:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->f:Lcom/yandex/mobile/ads/impl/w70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w70;->a()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->b:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n0;->a()V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->d:Lcom/yandex/mobile/ads/nativeads/t;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/t;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j0;->b:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method
