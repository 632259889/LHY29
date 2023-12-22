.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

.field final synthetic val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;Lcom/smaato/sdk/nativead/NativeAdRenderer;Lcom/smaato/sdk/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    invoke-interface {v0}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    const-string v2, "template"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have required assets."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, -0x1518

    const-string v3, "Missing Native Ad Assets"

    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 11
    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iget-object v5, v5, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-virtual {v3}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    move-object v5, v4

    .line 15
    :goto_1
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    invoke-virtual {v3, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 23
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v3, 0xa8768f

    if-lt v1, v3, :cond_3

    .line 24
    invoke-virtual {v0, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 25
    :cond_3
    new-instance v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-direct {v1, v3, v0, v2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;)V

    .line 26
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native ad fully loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
