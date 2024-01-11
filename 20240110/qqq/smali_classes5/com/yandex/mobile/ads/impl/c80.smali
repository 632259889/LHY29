.class Lcom/yandex/mobile/ads/impl/c80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wh;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qf;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/qf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qf;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/qf;->e()Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-virtual {v2, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->a()V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/c4;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qf;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->d()V

    return-void
.end method
