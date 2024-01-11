.class public Lcom/yandex/mobile/ads/impl/aw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sq0;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/q61;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "body_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "warning_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "favicon_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public d(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "age_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rating_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public f(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object p1
.end method

.method public g(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "title_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public h(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "price_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public i(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feedback_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public j(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sponsored_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public k(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call_to_action_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public l(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "domain_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public m(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "icon_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public n(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->b:Lcom/yandex/mobile/ads/impl/q61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "review_count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
