.class Lcom/amazon/device/ads/WebResourceOptions;
.super Ljava/lang/Object;
.source "WebResourceOptions.java"


# static fields
.field private static cdnHost:Ljava/lang/String;

.field private static jsNames:[Ljava/lang/String;

.field private static useLocalOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aps-mraid.js"

    const-string v1, "dtb-m.js"

    const-string v2, "omsdk-v1.js"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCDNHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "c.amazon-adsystem.com/"

    :goto_0
    const-string v1, "omsdk-v1.js"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "dcqi4aodgg8tv.cloudfront.net/resources/omsdk/1_3_28"

    :cond_1
    const-string p0, "/"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static getCDNResources()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    return-object v0
.end method

.method static isLocalSourcesOnly()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazon/device/ads/WebResourceOptions;->useLocalOnly:Z

    return v0
.end method

.method static setCDNHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->resetWebResoucesLastPing()V

    .line 5
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->getInstance()Lcom/amazon/device/ads/WebResourceService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/device/ads/WebResourceService;->deleteWebDirContent()V

    :cond_0
    return-void
.end method

.method static setCDNResources([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    return-void
.end method

.method static setLocalSourcesOnly(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/amazon/device/ads/WebResourceOptions;->useLocalOnly:Z

    return-void
.end method
