.class public final Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        ">;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_USER_ID_FIELD_NUMBER:I = 0x8

.field public static final AUID_FIELD_NUMBER:I = 0x7

.field public static final CACHE_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x9

.field public static final IDFI_FIELD_NUMBER:I = 0x3

.field public static final IS_FIRST_INIT_FIELD_NUMBER:I = 0xa

.field public static final LEGACY_FLOW_USER_CONSENT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private analyticsUserId_:Ljava/lang/String;

.field private auid_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private cache_:Lcom/google/protobuf/ByteString;

.field private clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

.field private deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

.field private idfi_:Ljava/lang/String;

.field private isFirstInit_:Z

.field private legacyFlowUserConsent_:Ljava/lang/String;

.field private privacy_:Lcom/google/protobuf/ByteString;

.field private sessionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2252
    new-instance v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;-><init>()V

    .line 2255
    sput-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 2256
    const-class v1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 861
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 862
    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    .line 863
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 864
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    .line 865
    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 866
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    .line 867
    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1400()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 855
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0
.end method

.method static synthetic access$1500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearClientInfo()V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearPrivacy()V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setIdfi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearIdfi()V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setIdfiBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setSessionId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearSessionId()V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setCache(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearCache()V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearLegacyFlowUserConsent()V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setAuid(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearAuid()V

    return-void
.end method

.method static synthetic access$3200(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setAnalyticsUserId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearAnalyticsUserId()V

    return-void
.end method

.method static synthetic access$3400(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-void
.end method

.method static synthetic access$3600(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->mergeDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-void
.end method

.method static synthetic access$3700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearDeviceInfo()V

    return-void
.end method

.method static synthetic access$3800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Z)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setIsFirstInit(Z)V

    return-void
.end method

.method static synthetic access$3900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearIsFirstInit()V

    return-void
.end method

.method private clearAnalyticsUserId()V
    .locals 1

    .line 1339
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 1340
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-void
.end method

.method private clearAuid()V
    .locals 1

    .line 1264
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 1265
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getAuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 1128
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 1129
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 912
    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-void
.end method

.method private clearDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1421
    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-void
.end method

.method private clearIdfi()V
    .locals 1

    .line 1017
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getIdfi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private clearIsFirstInit()V
    .locals 1

    const/4 v0, 0x0

    .line 1466
    iput-boolean v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return-void
.end method

.method private clearLegacyFlowUserConsent()V
    .locals 1

    .line 1198
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 1199
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getLegacyFlowUserConsent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    .line 963
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 964
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1070
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 2261
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0
.end method

.method private mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 2

    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    .line 901
    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 902
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    .line 903
    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->newBuilder(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    goto :goto_0

    .line 905
    :cond_0
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    :goto_0
    return-void
.end method

.method private mergeDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 2

    .line 1404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    if-eqz v0, :cond_0

    .line 1406
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1407
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 1408
    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    goto :goto_0

    .line 1410
    :cond_0
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1544
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1547
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1521
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1527
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1485
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1492
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1532
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1539
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1516
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1472
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1479
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1497
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1504
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;"
        }
    .end annotation

    .line 2267
    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnalyticsUserId(Ljava/lang/String;)V
    .locals 1

    .line 1325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 1327
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-void
.end method

.method private setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1354
    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1355
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 1356
    iget p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setAuid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 1254
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCache(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 1116
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-void
.end method

.method private setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-void
.end method

.method private setIdfi(Ljava/lang/String;)V
    .locals 0

    .line 1004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private setIdfiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1029
    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1030
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private setIsFirstInit(Z)V
    .locals 0

    .line 1453
    iput-boolean p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return-void
.end method

.method private setLegacyFlowUserConsent(Ljava/lang/String;)V
    .locals 1

    .line 1185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 1187
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-void
.end method

.method private setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1212
    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1213
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 1214
    iget p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 953
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2192
    sget-object p2, Lgateway/v1/InitializationRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2245
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2239
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2224
    :pswitch_2
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2226
    const-class p2, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    monitor-enter p2

    .line 2227
    :try_start_0
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2229
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2232
    sput-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2234
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

    .line 2221
    :pswitch_3
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "privacy_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "idfi_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "cache_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "legacyFlowUserConsent_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "auid_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "analyticsUserId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "deviceInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isFirstInit_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\t\u0002\u100a\u0000\u0003\u0208\u0004\n\u0005\u100a\u0001\u0006\u1208\u0002\u0007\u100a\u0003\u0008\u1208\u0004\t\t\n\u0007"

    .line 2217
    sget-object p3, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2197
    :pswitch_5
    new-instance p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;-><init>(Lgateway/v1/InitializationRequestOuterClass$1;)V

    return-object p1

    .line 2194
    :pswitch_6
    new-instance p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;-><init>()V

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

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    .line 1296
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1311
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1241
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1101
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 884
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    .line 1381
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIdfi()Ljava/lang/String;
    .locals 1

    .line 979
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 992
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsFirstInit()Z
    .locals 1

    .line 1439
    iget-boolean v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return v0
.end method

.method public getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 1

    .line 1158
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-object v0
.end method

.method public getLegacyFlowUserConsentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1172
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 940
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1046
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAnalyticsUserId()Z
    .locals 1

    .line 1282
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuid()Z
    .locals 1

    .line 1229
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 1087
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    .line 877
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    .line 1370
    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyFlowUserConsent()Z
    .locals 1

    .line 1145
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivacy()Z
    .locals 2

    .line 928
    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
