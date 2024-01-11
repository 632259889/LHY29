.class public Lcom/yandex/mobile/ads/impl/uq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sq0;


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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "body"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "warning"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "favicon"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public d(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "age"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "rating"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public f(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object p1
.end method

.method public g(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public h(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "price"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public i(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "feedback"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public j(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "sponsored"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public k(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "call_to_action"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public l(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "domain"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public m(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "icon"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public n(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uq0;->a:Lcom/yandex/mobile/ads/impl/q61;

    const-string v1, "review_count"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
