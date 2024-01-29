.class public Ldemo/ads/GoogleNativeAdAdapter;
.super Ldemo/ads/RecyclerViewAdapterWrapper;
.source "GoogleNativeAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldemo/ads/GoogleNativeAdAdapter$Param;,
        Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;,
        Ldemo/ads/GoogleNativeAdAdapter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_AD_ITEM_INTERVAL:I = 0x3

.field private static final TYPE_FB_NATIVE_ADS:I = 0x384

.field static mContext:Landroid/content/Context;


# instance fields
.field frameLayout:Landroid/widget/LinearLayout;

.field private final mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

.field private nativeAdmain:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method private constructor <init>(Ldemo/ads/GoogleNativeAdAdapter$Param;)V
    .locals 1

    .line 44
    iget-object v0, p1, Ldemo/ads/GoogleNativeAdAdapter$Param;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, v0}, Ldemo/ads/RecyclerViewAdapterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    iput-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    .line 47
    invoke-direct {p0}, Ldemo/ads/GoogleNativeAdAdapter;->assertConfig()V

    .line 48
    invoke-direct {p0}, Ldemo/ads/GoogleNativeAdAdapter;->setSpanAds()V

    return-void
.end method

.method synthetic constructor <init>(Ldemo/ads/GoogleNativeAdAdapter$Param;Ldemo/ads/GoogleNativeAdAdapter$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ldemo/ads/GoogleNativeAdAdapter;-><init>(Ldemo/ads/GoogleNativeAdAdapter$Param;)V

    return-void
.end method

.method static synthetic access$000(Ldemo/ads/GoogleNativeAdAdapter;I)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ldemo/ads/GoogleNativeAdAdapter;->isAdPosition(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Ldemo/ads/GoogleNativeAdAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 34
    iget-object p0, p0, Ldemo/ads/GoogleNativeAdAdapter;->nativeAdmain:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p0
.end method

.method static synthetic access$302(Ldemo/ads/GoogleNativeAdAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 34
    iput-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter;->nativeAdmain:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p1
.end method

.method static synthetic access$400(Ldemo/ads/GoogleNativeAdAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ldemo/ads/GoogleNativeAdAdapter;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method private assertConfig()V
    .locals 5

    .line 52
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget-object v0, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget-object v0, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 55
    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget v1, v1, Ldemo/ads/GoogleNativeAdAdapter$Param;->adItemInterval:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget v3, v3, Ldemo/ads/GoogleNativeAdAdapter$Param;->adItemInterval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "The adItemInterval (%d) is not divisible by number of columns in GridLayoutManager (%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private convertAdPosition2OrgPosition(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 62
    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget v1, v1, Ldemo/ads/GoogleNativeAdAdapter$Param;->adItemInterval:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method private isAdPosition(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 80
    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget v1, v1, Ldemo/ads/GoogleNativeAdAdapter$Param;->adItemInterval:I

    add-int/2addr v1, v0

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onBindAdViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 84
    check-cast p1, Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;

    .line 85
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget-boolean v0, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->forceReloadAdOnBind:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;->loaded:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget-object v0, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->facebookPlacementId:Ljava/lang/String;

    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget v1, v1, Ldemo/ads/GoogleNativeAdAdapter$Param;->itemContainerId:I

    iget-object p1, p1, Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;->frameLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1, p1}, Ldemo/ads/GoogleNativeAdAdapter;->refreshAd(Ljava/lang/String;ILandroid/widget/LinearLayout;)V

    :cond_1
    return-void
.end method

.method private onCreateAdViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget v1, v1, Ldemo/ads/GoogleNativeAdAdapter$Param;->itemContainerLayoutRes:I

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    new-instance v0, Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;

    invoke-direct {v0, p1}, Ldemo/ads/GoogleNativeAdAdapter$AdViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    .line 274
    sget v0, Ldemo/ads/R$id;->ad_media:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 277
    sget v0, Ldemo/ads/R$id;->ad_headline:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 278
    sget v0, Ldemo/ads/R$id;->ad_body:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 279
    sget v0, Ldemo/ads/R$id;->ad_call_to_action:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 280
    sget v0, Ldemo/ads/R$id;->ad_app_icon:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 281
    sget v0, Ldemo/ads/R$id;->ad_price:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    .line 282
    sget v0, Ldemo/ads/R$id;->ad_stars:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 283
    sget v0, Ldemo/ads/R$id;->ad_store:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 284
    sget v0, Ldemo/ads/R$id;->ad_advertiser:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 287
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 292
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 300
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 307
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 309
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 315
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 317
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 322
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 324
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 329
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 331
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 333
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 337
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 339
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private refreshAd(Ljava/lang/String;ILandroid/widget/LinearLayout;)V
    .locals 1

    .line 223
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    sget-object v0, Ldemo/ads/GoogleNativeAdAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    new-instance p1, Ldemo/ads/GoogleNativeAdAdapter$2;

    invoke-direct {p1, p0, p3}, Ldemo/ads/GoogleNativeAdAdapter$2;-><init>(Ldemo/ads/GoogleNativeAdAdapter;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 255
    new-instance p1, Ldemo/ads/GoogleNativeAdAdapter$3;

    invoke-direct {p1, p0, p3}, Ldemo/ads/GoogleNativeAdAdapter$3;-><init>(Ldemo/ads/GoogleNativeAdAdapter;Landroid/widget/LinearLayout;)V

    .line 257
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 267
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private setSpanAds()V
    .locals 3

    .line 118
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget-object v0, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget-object v0, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget-object v1, v1, Ldemo/ads/GoogleNativeAdAdapter$Param;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Ldemo/ads/GoogleNativeAdAdapter$1;

    invoke-direct {v2, p0, v0}, Ldemo/ads/GoogleNativeAdAdapter$1;-><init>(Ldemo/ads/GoogleNativeAdAdapter;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 67
    invoke-super {p0}, Ldemo/ads/RecyclerViewAdapterWrapper;->getItemCount()I

    move-result v0

    .line 68
    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iget v1, v1, Ldemo/ads/GoogleNativeAdAdapter$Param;->adItemInterval:I

    div-int v1, v0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Ldemo/ads/GoogleNativeAdAdapter;->isAdPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x384

    return p1

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Ldemo/ads/GoogleNativeAdAdapter;->convertAdPosition2OrgPosition(I)I

    move-result p1

    invoke-super {p0, p1}, Ldemo/ads/RecyclerViewAdapterWrapper;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 93
    invoke-virtual {p0, p2}, Ldemo/ads/GoogleNativeAdAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x384

    if-ne v0, v1, :cond_0

    .line 94
    invoke-direct {p0, p1}, Ldemo/ads/GoogleNativeAdAdapter;->onBindAdViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p2}, Ldemo/ads/GoogleNativeAdAdapter;->convertAdPosition2OrgPosition(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Ldemo/ads/RecyclerViewAdapterWrapper;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x384

    if-ne p2, v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Ldemo/ads/GoogleNativeAdAdapter;->onCreateAdViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Ldemo/ads/RecyclerViewAdapterWrapper;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
