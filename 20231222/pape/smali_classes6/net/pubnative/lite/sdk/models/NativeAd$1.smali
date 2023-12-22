.class Lnet/pubnative/lite/sdk/models/NativeAd$1;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/models/NativeAd;->onLinkClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

.field final synthetic val$adFeedbackView:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/models/NativeAd;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->val$adFeedbackView:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFormClosed()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/models/NativeAd;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->val$adFeedbackView:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/models/NativeAd;->access$000(Lnet/pubnative/lite/sdk/models/NativeAd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->showFeedbackForm(Landroid/content/Context;)V

    return-void
.end method
