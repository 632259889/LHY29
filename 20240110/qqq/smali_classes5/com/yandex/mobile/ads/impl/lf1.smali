.class Lcom/yandex/mobile/ads/impl/lf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bo1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bo1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bo1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Lcom/yandex/mobile/ads/impl/bo1;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Lcom/yandex/mobile/ads/impl/bo1;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/bo1;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
