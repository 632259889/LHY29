.class public final Lgateway/v1/AdRequestOuterClass$AdRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/AdRequestOuterClass$AdRequest;",
        "Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;",
        ">;",
        "Lgateway/v1/AdRequestOuterClass$AdRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x3

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/AdRequestOuterClass$AdRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_IMPRESSION_CONFIGURATION_FIELD_NUMBER:I = 0x7

.field public static final SCAR_SIGNAL_FIELD_NUMBER:I = 0x8

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x1

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final TCF_FIELD_NUMBER:I = 0xa

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

.field private dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private placementId_:Ljava/lang/String;

.field private requestImpressionConfiguration_:Z

.field private scarSignal_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

.field private staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private tcf_:Lcom/google/protobuf/ByteString;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1490
    new-instance v0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-direct {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest;-><init>()V

    .line 1493
    sput-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    .line 1494
    const-class v1, Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 193
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 194
    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->scarSignal_:Lcom/google/protobuf/ByteString;

    .line 196
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1

    .line 187
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/AdRequestOuterClass$AdRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/AdRequestOuterClass$AdRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/AdRequestOuterClass$AdRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearCampaignState()V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearImpressionOpportunityId()V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/AdRequestOuterClass$AdRequest;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/AdRequestOuterClass$AdRequest;Z)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setRequestImpressionConfiguration(Z)V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearRequestImpressionConfiguration()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/AdRequestOuterClass$AdRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setScarSignal(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearScarSignal()V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/AdRequestOuterClass$AdRequest;I)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setWebviewVersion(I)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearWebviewVersion()V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setTcf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearTcf()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearSessionCounters()V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/AdRequestOuterClass$AdRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/AdRequestOuterClass$AdRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/AdRequestOuterClass$AdRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/AdRequestOuterClass$AdRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->clearDynamicDeviceInfo()V

    return-void
.end method

.method private clearCampaignState()V
    .locals 1

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 499
    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 552
    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestImpressionConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->requestImpressionConfiguration_:Z

    return-void
.end method

.method private clearScarSignal()V
    .locals 1

    .line 643
    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getScarSignal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->scarSignal_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method private clearTcf()V
    .locals 1

    .line 743
    iget v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    .line 744
    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearWebviewVersion()V
    .locals 1

    .line 692
    iget v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 693
    iput v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->webviewVersion_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1

    .line 1499
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object v0
.end method

.method private mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 2

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 446
    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    goto :goto_0

    .line 448
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    :goto_0
    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 380
    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    .line 382
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    :goto_0
    return-void
.end method

.method private mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 248
    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    goto :goto_0

    .line 250
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    :goto_0
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 314
    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    .line 316
    :cond_0
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 822
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 825
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 763
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 770
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 750
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 757
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 775
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 782
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/AdRequestOuterClass$AdRequest;",
            ">;"
        }
    .end annotation

    .line 1505
    sget-object v0, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-void
.end method

.method private setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 564
    invoke-static {p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestImpressionConfiguration(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->requestImpressionConfiguration_:Z

    return-void
.end method

.method private setScarSignal(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->scarSignal_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-void
.end method

.method private setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method private setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    iget v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    .line 733
    iput-object p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setWebviewVersion(I)V
    .locals 1

    .line 681
    iget v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    .line 682
    iput p1, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->webviewVersion_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1431
    sget-object p2, Lgateway/v1/AdRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1483
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1477
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1462
    :pswitch_2
    sget-object p1, Lgateway/v1/AdRequestOuterClass$AdRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1464
    const-class p2, Lgateway/v1/AdRequestOuterClass$AdRequest;

    monitor-enter p2

    .line 1465
    :try_start_0
    sget-object p1, Lgateway/v1/AdRequestOuterClass$AdRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1467
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1470
    sput-object p1, Lgateway/v1/AdRequestOuterClass$AdRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1472
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 1459
    :pswitch_3
    sget-object p1, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionCounters_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "staticDeviceInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "dynamicDeviceInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "campaignState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "impressionOpportunityId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "placementId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "requestImpressionConfiguration_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "scarSignal_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "webviewVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "tcf_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006\u0208\u0007\u0007\u0008\n\t\u1004\u0000\n\u100a\u0001"

    .line 1455
    sget-object p3, Lgateway/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1436
    :pswitch_5
    new-instance p1, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;-><init>(Lgateway/v1/AdRequestOuterClass$1;)V

    return-object p1

    .line 1433
    :pswitch_6
    new-instance p1, Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-direct {p1}, Lgateway/v1/AdRequestOuterClass$AdRequest;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 419
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 353
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 475
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 527
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestImpressionConfiguration()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->requestImpressionConfiguration_:Z

    return v0
.end method

.method public getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 619
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->scarSignal_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 221
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 287
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 720
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->tcf_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    .line 670
    iget v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->webviewVersion_:I

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTcf()Z
    .locals 1

    .line 708
    iget v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 2

    .line 658
    iget v0, p0, Lgateway/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
