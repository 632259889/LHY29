.class public Lcom/yandex/mobile/ads/impl/t60;
.super Lcom/yandex/mobile/ads/impl/un1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/un1<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/r60;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ed0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t60;->c:Lcom/yandex/mobile/ads/impl/ed0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/r60;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/r60;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r60;->a()Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p1, v2}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t60;->c:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ed0;->a(Lcom/yandex/mobile/ads/impl/hd0;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_default_adtune_feedback_icon:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
