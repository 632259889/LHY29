.class public Lcom/yandex/mobile/ads/impl/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xq;


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/xq;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq;->a:[Lcom/yandex/mobile/ads/impl/xq;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/qq;->h:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tq;->a:[Lcom/yandex/mobile/ads/impl/xq;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4, v0}, Lcom/yandex/mobile/ads/impl/xq;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/xq;->a(Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq;->a:[Lcom/yandex/mobile/ads/impl/xq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 11
    invoke-interface {v4, p1}, Lcom/yandex/mobile/ads/impl/xq;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
