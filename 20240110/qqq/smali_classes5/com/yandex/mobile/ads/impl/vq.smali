.class public Lcom/yandex/mobile/ads/impl/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/o21;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/o21;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qq;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rating"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
