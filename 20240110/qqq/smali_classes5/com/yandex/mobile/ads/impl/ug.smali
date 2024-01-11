.class public Lcom/yandex/mobile/ads/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ug$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private final b:Lcom/yandex/mobile/ads/impl/qq0;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ug;->c:I

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/qq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qq0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/qq0;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ug$a;Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Landroid/widget/ImageView;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/ug$a;->c:Lcom/yandex/mobile/ads/impl/ug$a;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/ug$a;->b:Lcom/yandex/mobile/ads/impl/ug$a;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ug$a;->d:Lcom/yandex/mobile/ads/impl/ug$a;

    :goto_0
    if-eqz p3, :cond_3

    if-ne v0, p2, :cond_3

    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    move-result p2

    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    move-result p3

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:I

    if-gt v0, p2, :cond_2

    if-gt v0, p3, :cond_2

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/qq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/qq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/ug$a;->b:Lcom/yandex/mobile/ads/impl/ug$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ug;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ug$a;Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/ug$a;->c:Lcom/yandex/mobile/ads/impl/ug$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ug;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ug$a;Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method
