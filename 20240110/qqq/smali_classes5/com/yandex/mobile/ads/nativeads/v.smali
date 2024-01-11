.class public Lcom/yandex/mobile/ads/nativeads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/c;

.field private final b:Lcom/yandex/mobile/ads/impl/ed0;

.field private final c:Lcom/yandex/mobile/ads/nativeads/a0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/l9;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/nativeads/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/is0;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/nativeads/c;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/d81;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/is0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/ed0;",
            "Lcom/yandex/mobile/ads/impl/sd0;",
            "Lcom/yandex/mobile/ads/nativeads/c;",
            "Lcom/yandex/mobile/ads/impl/or0;",
            "Lcom/yandex/mobile/ads/impl/t9;",
            "Lcom/yandex/mobile/ads/impl/ht0;",
            "Lcom/yandex/mobile/ads/impl/d81;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p6

    .line 2
    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/v;->a:Lcom/yandex/mobile/ads/nativeads/c;

    .line 3
    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/v;->b:Lcom/yandex/mobile/ads/impl/ed0;

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/hm0;

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/or0;->c()Lcom/yandex/mobile/ads/impl/im0;

    move-result-object v6

    move-object v2, v8

    move-object/from16 v3, p8

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/hm0;-><init>(Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/d81;)V

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/is0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/nativeads/a0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/nativeads/v;->c:Lcom/yandex/mobile/ads/nativeads/a0;

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/impl/n9;

    move-object/from16 v4, p9

    invoke-direct {v3, v2, p4, v8, v4}, Lcom/yandex/mobile/ads/impl/n9;-><init>(Lcom/yandex/mobile/ads/nativeads/a0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/hm0;Lcom/yandex/mobile/ads/impl/ht0;)V

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/n9;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/v;->d:Ljava/util/Map;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/w;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/w;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/v;->e:Lcom/yandex/mobile/ads/nativeads/w;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/k9;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/l9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/l9;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/l9;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/l9;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/l9;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/l9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/impl/ed0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->b:Lcom/yandex/mobile/ads/impl/ed0;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->c:Lcom/yandex/mobile/ads/nativeads/a0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/a0;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->c:Lcom/yandex/mobile/ads/nativeads/a0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/a0;->k()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/v;->e:Lcom/yandex/mobile/ads/nativeads/w;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/v;->c:Lcom/yandex/mobile/ads/nativeads/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->c()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->e()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->f()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->g()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->h()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->j()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->l()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->m()Landroid/view/View;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/yandex/mobile/ads/nativeads/Rating;

    if-eqz v5, :cond_0

    move-object v1, v4

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->o()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->p()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/nativeads/a0;->q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public g()Lcom/yandex/mobile/ads/nativeads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->a:Lcom/yandex/mobile/ads/nativeads/c;

    return-object v0
.end method

.method public h()Lcom/yandex/mobile/ads/nativeads/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->c:Lcom/yandex/mobile/ads/nativeads/a0;

    return-object v0
.end method
