.class public Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SavedRasterActivity.java"


# instance fields
.field frameLayoutNative:Landroid/widget/FrameLayout;

.field frameLayoutNativebanner:Landroid/widget/FrameLayout;

.field libraryFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method private getNativeAD()V
    .locals 3

    .line 105
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$2;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$2;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 127
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 132
    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$3;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$3;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private getNativeADbanner()V
    .locals 3

    .line 221
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$5;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$5;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 245
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 246
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 248
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 250
    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$6;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$6;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;)V

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    const v0, 0x7f0a005b

    .line 153
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0059

    .line 154
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a0057

    .line 155
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a0058

    .line 156
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a0056

    .line 157
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    .line 158
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a005d

    .line 159
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a005e

    .line 160
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f0a0055

    .line 161
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 184
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 200
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 203
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 211
    new-instance p2, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$4;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$4;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    new-instance p1, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;->GetAllSavedFiles()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->libraryFiles:Ljava/util/ArrayList;

    .line 90
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->libraryFiles:Ljava/util/ArrayList;

    invoke-direct {p2, p3, p0}, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->libraryFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 93
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->textView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 48
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->setContentView(I)V

    const p1, 0x7f0a024a

    .line 50
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->textView:Landroid/widget/TextView;

    .line 51
    new-instance p1, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;->GetAllSavedFiles()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->libraryFiles:Ljava/util/ArrayList;

    const p1, 0x7f0a0178

    .line 52
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0177

    .line 53
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->frameLayoutNative:Landroid/widget/FrameLayout;

    .line 55
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->getNativeADbanner()V

    .line 56
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->getNativeAD()V

    .line 58
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->libraryFiles:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->textView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a0279

    .line 64
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->libraryFiles:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/LibraryAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$1;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity$1;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public openShareActivity(I)V
    .locals 2

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "M_IMG_ID"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x1bc

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
