.class public Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;
.super Ljava/lang/Object;
.source "ViewControllerVpaid.java"


# instance fields
.field private final mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mEndCardLayout:Landroid/view/View;

.field private mEndCardView:Landroid/widget/ImageView;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-object p0
.end method

.method private showControls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lnet/pubnative/lite/sdk/core/R$layout;->end_card:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardLayout:Landroid/view/View;

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->staticEndCardView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardView:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/core/R$id;->closeView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid$1;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardLayout:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/high16 p2, -0x1000000

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v0, "companion_view"

    .line 5
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string v0, "video"

    .line 6
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method
