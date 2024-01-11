.class public abstract Lcom/yandex/mobile/ads/nativeads/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/nativeads/k0;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/nativeads/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/m;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/k0;->e()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/m;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/k0;->f()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/m;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    if-eqz p2, :cond_2

    .line 7
    sget v0, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/k0;->e()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/nativeads/k0;->f()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/m;->a:Lcom/yandex/mobile/ads/nativeads/k0;

    if-eqz v1, :cond_2

    .line 6
    sget v2, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/k0;->e()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/k0;->f()V

    .line 11
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method
