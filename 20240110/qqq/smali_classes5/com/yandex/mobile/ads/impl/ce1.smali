.class public Lcom/yandex/mobile/ads/impl/ce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ae1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q61;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/q61;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "timer_value"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "timer_container"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
