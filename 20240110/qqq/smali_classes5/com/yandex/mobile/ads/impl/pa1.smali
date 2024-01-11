.class public Lcom/yandex/mobile/ads/impl/pa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p6;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/qj1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_instream_advertiser_social:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/oa1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/oa1;-><init>(Lcom/yandex/mobile/ads/impl/qa1;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->b()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v2, Lcom/yandex/mobile/ads/R$drawable;->yandex_instream_internal_advertiser_social:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/oa1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oa1;-><init>(Lcom/yandex/mobile/ads/impl/qa1;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
