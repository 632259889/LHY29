.class Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;
.super Ljava/lang/Object;
.source "HyBidInterstitialActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onLinkClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

.field final synthetic val$adFeedbackView:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->val$adFeedbackView:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 2
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->resumeAd()V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)Z

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->access$002(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Z)Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->pauseAd()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFeedbackFormOpen:Z

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity$1;->val$adFeedbackView:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->showFeedbackForm(Landroid/app/Activity;)V

    return-void
.end method
