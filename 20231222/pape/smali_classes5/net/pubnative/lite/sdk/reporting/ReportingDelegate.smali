.class public Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;
.super Ljava/lang/Object;
.source "ReportingDelegate.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportingDelegate"


# instance fields
.field private final mAppToken:Ljava/lang/String;

.field private final mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/config/ConfigManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    .line 4
    iput-object p4, p0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->mAppToken:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->addCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private reportEvent(Lorg/json/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/reporting/LoggingRequest;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/reporting/LoggingRequest;-><init>()V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->mContext:Landroid/content/Context;

    new-instance v2, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate$1;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate$1;-><init>(Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;)V

    invoke-virtual {v0, v1, p2, p1, v2}, Lnet/pubnative/lite/sdk/reporting/LoggingRequest;->doRequest(Landroid/content/Context;Ljava/lang/String;Lorg/json/b;Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->mConfigManager:Lnet/pubnative/lite/sdk/config/ConfigManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/config/ConfigManager;->getFeatureResolver()Lnet/pubnative/lite/sdk/config/FeatureResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "render_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "ad_errors"

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/config/FeatureResolver;->isReportingModeEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventObject()Lorg/json/b;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->mAppToken:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->reportEvent(Lorg/json/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ad_events"

    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/config/FeatureResolver;->isReportingModeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventObject()Lorg/json/b;

    move-result-object p1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->mAppToken:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->reportEvent(Lorg/json/b;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
