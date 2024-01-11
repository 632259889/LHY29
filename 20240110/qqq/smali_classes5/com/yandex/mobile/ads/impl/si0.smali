.class public Lcom/yandex/mobile/ads/impl/si0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/el<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/si0;->a:Lcom/yandex/mobile/ads/impl/el;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/el;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ri0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TV;",
            "Lcom/yandex/mobile/ads/impl/ri0<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ri0;->a()Lcom/yandex/mobile/ads/impl/el;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si0;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 9
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/el;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
