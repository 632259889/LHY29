.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

.field final synthetic val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

.field final synthetic val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;Lcom/smaato/sdk/nativead/NativeAdRenderer;Lcom/smaato/sdk/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$renderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    invoke-interface {v0}, Lcom/smaato/sdk/nativead/NativeAdRenderer;->getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Native "

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/smaato/sdk/nativead/NativeAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have required assets."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, 0x1518

    const-string v3, "Missing Native Ad Assets"

    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 9
    invoke-virtual {v4}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v4}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v6, v4, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    const-string v7, "template"

    const-string v8, ""

    invoke-static {v7, v8, v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->access$300(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v6, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    iget-object v7, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v7, v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v5, v5, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    invoke-direct {v1, v5, v0, v3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;)V

    .line 22
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v4, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    invoke-static {v1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->access$500(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 24
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad fully loaded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method
