.class public Lcom/photoseditormilli/photocollage/f/FontFragment;
.super Landroidx/fragment/app/Fragment;
.source "FontFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FontFragment"


# instance fields
.field activity:Landroid/app/Activity;

.field customGridAdapter:Lcom/photoseditormilli/photocollage/c/GridViewAdapter;

.field editText:Landroid/widget/EditText;

.field fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

.field private fontList:Ljava/util/ArrayList;

.field private fontPathList:[Ljava/lang/String;

.field frameLayoutNative:Landroid/widget/FrameLayout;

.field frameLayoutNativebanner:Landroid/widget/FrameLayout;

.field l:Landroid/widget/LinearLayout;

.field textData:Lcom/photoseditormilli/photocollage/c/TextData;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/f/FontFragment;)[Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontPathList:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/f/FontFragment;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/f/FontFragment;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method private getNativeADbanner()V
    .locals 3

    .line 195
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lcom/photoseditormilli/photocollage/f/FontFragment$4;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$4;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 211
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 214
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 216
    new-instance v1, Lcom/photoseditormilli/photocollage/f/FontFragment$5;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$5;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private listFiles6(Ljava/lang/String;)V
    .locals 7

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontList:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 315
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontList:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    const v0, 0x7f0a005b

    .line 240
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0059

    .line 241
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a0057

    .line 242
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a0058

    .line 243
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a0056

    .line 244
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    .line 245
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a005d

    .line 246
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a005e

    .line 247
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f0a0055

    .line 248
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 249
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 264
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 273
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 277
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 279
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 283
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 285
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 287
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 290
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 292
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 298
    new-instance p2, Lcom/photoseditormilli/photocollage/f/FontFragment$6;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$6;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 329
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 330
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0315

    const-string v1, "input_method"

    const-string v2, ""

    const-string v3, "Enter Text"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 336
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 337
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 338
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/photoseditormilli/photocollage/f/FontFragment$7;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$7;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f0a00d9

    if-ne p1, v0, :cond_7

    .line 353
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 363
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 364
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iput-object v3, p1, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    goto :goto_1

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iput-object p1, v0, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    .line 368
    :goto_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 371
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    if-eqz p1, :cond_4

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-interface {p1, v0}, Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;->onOk(Lcom/photoseditormilli/photocollage/c/TextData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 376
    :catch_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    const-string v0, "Somthing Went Wrong."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Null"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 355
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    if-nez p1, :cond_6

    .line 356
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    .line 358
    :cond_6
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    const v0, 0x7f110024

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 360
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    const v0, 0x7f0a00f8

    const-string v1, "cancel"

    const-string v2, "ok"

    const/16 v3, 0xc

    const-string v4, "Choose color"

    if-ne p1, v0, :cond_8

    .line 383
    :try_start_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->with(Landroid/content/Context;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->initialColor(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    sget-object v0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->wheelType(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->density(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/photoseditormilli/photocollage/f/FontFragment$10;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$10;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setOnColorSelectedListener(Lcom/flask/colorpicker/OnColorSelectedListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/photoseditormilli/photocollage/f/FontFragment$9;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$9;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    .line 386
    invoke-virtual {p1, v2, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/photoseditormilli/photocollage/f/FontFragment$8;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$8;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    .line 391
    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_8
    const v0, 0x7f0a012c

    if-ne p1, v0, :cond_9

    .line 401
    :try_start_2
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->with(Landroid/content/Context;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->initialColor(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    sget-object v0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->wheelType(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->density(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/photoseditormilli/photocollage/f/FontFragment$13;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$13;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setOnColorSelectedListener(Lcom/flask/colorpicker/OnColorSelectedListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/photoseditormilli/photocollage/f/FontFragment$12;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$12;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    .line 404
    invoke-virtual {p1, v2, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/photoseditormilli/photocollage/f/FontFragment$11;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$11;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    .line 409
    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0d0051

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    const p2, 0x7f0a0178

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0177

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->frameLayoutNative:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0076

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->l:Landroid/widget/LinearLayout;

    .line 90
    new-instance p2, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->l:Landroid/widget/LinearLayout;

    const-string v1, "ch"

    invoke-virtual {p2, p3, v1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->showBanner(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "text_data"

    .line 95
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/photoseditormilli/photocollage/c/TextData;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    :cond_0
    const-string p2, "fonts"

    .line 99
    invoke-direct {p0, p2}, Lcom/photoseditormilli/photocollage/f/FontFragment;->listFiles6(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontPathList:[Ljava/lang/String;

    .line 103
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontPathList:[Ljava/lang/String;

    const p2, 0x7f0a0315

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit16 p3, p3, 0x80

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 108
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a015f

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result p3

    const/high16 v1, 0x80000

    or-int/2addr p3, v1

    or-int/lit16 p3, p3, 0xb0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 111
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    new-instance p3, Lcom/photoseditormilli/photocollage/f/FontFragment$1;

    invoke-direct {p3, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$1;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 129
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    const-string p3, "Enter Text"

    const-string v1, "FontFragment"

    if-nez p2, :cond_1

    .line 130
    new-instance p2, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {p2, v2}, Lcom/photoseditormilli/photocollage/c/TextData;-><init>(F)V

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    .line 131
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    .line 132
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 133
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 134
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    const/16 v5, 0xa

    invoke-virtual {v4, p3, v0, v5, v3}, Lcom/photoseditormilli/photocollage/c/MyPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 135
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr p2, v4

    iput p2, p3, Lcom/photoseditormilli/photocollage/c/TextData;->xPos:F

    .line 136
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr v2, p3

    iput v2, p2, Lcom/photoseditormilli/photocollage/c/TextData;->yPos:F

    const-string p2, "textData==null"

    .line 137
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    const p3, 0x7f11008b

    invoke-virtual {p0, p3}, Lcom/photoseditormilli/photocollage/f/FontFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p2, p2, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 142
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/c/TextData;->textPaint:Lcom/photoseditormilli/photocollage/c/MyPaint;

    invoke-virtual {p3}, Lcom/photoseditormilli/photocollage/c/MyPaint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-virtual {p2}, Lcom/photoseditormilli/photocollage/c/TextData;->getFontPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 148
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-virtual {p3}, Lcom/photoseditormilli/photocollage/c/TextData;->getFontPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/photoseditormilli/photocollage/c/FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 150
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0a0198

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 158
    new-instance p3, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    const v1, 0x7f0d0093

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontPathList:[Ljava/lang/String;

    invoke-direct {p3, v0, v1, v2}, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->customGridAdapter:Lcom/photoseditormilli/photocollage/c/GridViewAdapter;

    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    new-instance p3, Lcom/photoseditormilli/photocollage/f/FontFragment$2;

    invoke-direct {p3, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$2;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x7f0a012c

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00f8

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00d9

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0308

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Luz/shift/colorpicker/LineColorPicker;

    .line 175
    new-instance p3, Lcom/photoseditormilli/photocollage/f/FontFragment$3;

    invoke-direct {p3, p0}, Lcom/photoseditormilli/photocollage/f/FontFragment$3;-><init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V

    invoke-virtual {p2, p3}, Luz/shift/colorpicker/LineColorPicker;->setOnColorChangedListener(Luz/shift/colorpicker/OnColorChangedListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->customGridAdapter:Lcom/photoseditormilli/photocollage/c/GridViewAdapter;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->typeFaceArray:[Landroid/graphics/Typeface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->customGridAdapter:Lcom/photoseditormilli/photocollage/c/GridViewAdapter;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->typeFaceArray:[Landroid/graphics/Typeface;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 429
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->customGridAdapter:Lcom/photoseditormilli/photocollage/c/GridViewAdapter;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->typeFaceArray:[Landroid/graphics/Typeface;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->customGridAdapter:Lcom/photoseditormilli/photocollage/c/GridViewAdapter;

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/c/GridViewAdapter;->typeFaceArray:[Landroid/graphics/Typeface;

    .line 434
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public setFontChoosedListener(Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment;->fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    return-void
.end method
