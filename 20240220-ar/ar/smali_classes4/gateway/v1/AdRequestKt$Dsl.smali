.class public final Lgateway/v1/AdRequestKt$Dsl;
.super Ljava/lang/Object;
.source "AdRequestKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001OB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010<\u001a\u00020=H\u0001J\u0006\u0010>\u001a\u00020?J\u0006\u0010@\u001a\u00020?J\u0006\u0010A\u001a\u00020?J\u0006\u0010B\u001a\u00020?J\u0006\u0010C\u001a\u00020?J\u0006\u0010D\u001a\u00020?J\u0006\u0010E\u001a\u00020?J\u0006\u0010F\u001a\u00020?J\u0006\u0010G\u001a\u00020?J\u0006\u0010H\u001a\u00020?J\u0006\u0010I\u001a\u00020\u001eJ\u0006\u0010J\u001a\u00020\u001eJ\u0006\u0010K\u001a\u00020\u001eJ\u0006\u0010L\u001a\u00020\u001eJ\u0006\u0010M\u001a\u00020\u001eJ\u0006\u0010N\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R$\u0010(\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\'8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020-8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017R$\u00107\u001a\u0002062\u0006\u0010\u0005\u001a\u0002068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006P"
    }
    d2 = {
        "Lgateway/v1/AdRequestKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;",
        "(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)V",
        "value",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "campaignState",
        "getCampaignState",
        "()Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "setCampaignState",
        "(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "dynamicDeviceInfo",
        "getDynamicDeviceInfo",
        "()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "setDynamicDeviceInfo",
        "(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V",
        "Lcom/google/protobuf/ByteString;",
        "impressionOpportunityId",
        "getImpressionOpportunityId",
        "()Lcom/google/protobuf/ByteString;",
        "setImpressionOpportunityId",
        "(Lcom/google/protobuf/ByteString;)V",
        "",
        "placementId",
        "getPlacementId",
        "()Ljava/lang/String;",
        "setPlacementId",
        "(Ljava/lang/String;)V",
        "",
        "requestImpressionConfiguration",
        "getRequestImpressionConfiguration",
        "()Z",
        "setRequestImpressionConfiguration",
        "(Z)V",
        "scarSignal",
        "getScarSignal",
        "setScarSignal",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "sessionCounters",
        "getSessionCounters",
        "()Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "staticDeviceInfo",
        "getStaticDeviceInfo",
        "()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "setStaticDeviceInfo",
        "(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V",
        "tcf",
        "getTcf",
        "setTcf",
        "",
        "webviewVersion",
        "getWebviewVersion",
        "()I",
        "setWebviewVersion",
        "(I)V",
        "_build",
        "Lgateway/v1/AdRequestOuterClass$AdRequest;",
        "clearCampaignState",
        "",
        "clearDynamicDeviceInfo",
        "clearImpressionOpportunityId",
        "clearPlacementId",
        "clearRequestImpressionConfiguration",
        "clearScarSignal",
        "clearSessionCounters",
        "clearStaticDeviceInfo",
        "clearTcf",
        "clearWebviewVersion",
        "hasCampaignState",
        "hasDynamicDeviceInfo",
        "hasSessionCounters",
        "hasStaticDeviceInfo",
        "hasTcf",
        "hasWebviewVersion",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/AdRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/AdRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/AdRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/AdRequestKt$Dsl;->Companion:Lgateway/v1/AdRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdRequestKt$Dsl;-><init>(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 2

    .line 23
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object v0
.end method

.method public final clearCampaignState()V
    .locals 1

    .line 155
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearCampaignState()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearDynamicDeviceInfo()V
    .locals 1

    .line 119
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearDynamicDeviceInfo()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearImpressionOpportunityId()V
    .locals 1

    .line 191
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearImpressionOpportunityId()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearPlacementId()V
    .locals 1

    .line 216
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearPlacementId()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearRequestImpressionConfiguration()V
    .locals 1

    .line 241
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearRequestImpressionConfiguration()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearScarSignal()V
    .locals 1

    .line 266
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearScarSignal()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearSessionCounters()V
    .locals 1

    .line 47
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearSessionCounters()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearStaticDeviceInfo()V
    .locals 1

    .line 83
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearStaticDeviceInfo()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearTcf()V
    .locals 1

    .line 327
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearTcf()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final clearWebviewVersion()V
    .locals 1

    .line 291
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->clearWebviewVersion()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 2

    .line 142
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    const-string v1, "_builder.getCampaignState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 2

    .line 106
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    const-string v1, "_builder.getDynamicDeviceInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 178
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getImpressionOpportunityId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getPlacementId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRequestImpressionConfiguration()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getRequestImpressionConfiguration()Z

    move-result v0

    return v0
.end method

.method public final getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 253
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getScarSignal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getScarSignal()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2

    .line 34
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    const-string v1, "_builder.getSessionCounters()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 2

    .line 70
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    const-string v1, "_builder.getStaticDeviceInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTcf()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 314
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getTcf()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebviewVersion()I
    .locals 1

    .line 278
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->getWebviewVersion()I

    move-result v0

    return v0
.end method

.method public final hasCampaignState()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public final hasDynamicDeviceInfo()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final hasSessionCounters()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public final hasStaticDeviceInfo()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final hasTcf()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasTcf()Z

    move-result v0

    return v0
.end method

.method public final hasWebviewVersion()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->hasWebviewVersion()Z

    move-result v0

    return v0
.end method

.method public final setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setPlacementId(Ljava/lang/String;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setRequestImpressionConfiguration(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setRequestImpressionConfiguration(Z)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setScarSignal(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setScarSignal(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setTcf(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public final setWebviewVersion(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lgateway/v1/AdRequestKt$Dsl;->_builder:Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->setWebviewVersion(I)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method
