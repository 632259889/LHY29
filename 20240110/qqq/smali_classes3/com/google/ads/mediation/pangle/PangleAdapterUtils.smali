.class public Lcom/google/ads/mediation/pangle/PangleAdapterUtils;
.super Ljava/lang/Object;
.source "PangleAdapterUtils.java"


# static fields
.field private static coppa:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoppa()I
    .locals 1

    .line 46
    sget v0, Lcom/google/ads/mediation/pangle/PangleAdapterUtils;->coppa:I

    return v0
.end method

.method public static setCoppa(I)V
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setChildDirected(I)V

    .line 40
    :cond_0
    sput v0, Lcom/google/ads/mediation/pangle/PangleAdapterUtils;->coppa:I

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setChildDirected(I)V

    .line 28
    :cond_2
    sput v0, Lcom/google/ads/mediation/pangle/PangleAdapterUtils;->coppa:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setChildDirected(I)V

    .line 34
    :cond_4
    sput v0, Lcom/google/ads/mediation/pangle/PangleAdapterUtils;->coppa:I

    :goto_0
    return-void
.end method
