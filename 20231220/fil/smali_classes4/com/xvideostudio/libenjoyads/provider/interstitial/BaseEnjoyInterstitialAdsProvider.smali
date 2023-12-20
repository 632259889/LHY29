.class public abstract Lcom/xvideostudio/libenjoyads/provider/interstitial/BaseEnjoyInterstitialAdsProvider;
.super Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/provider/interstitial/IInterstitialAdsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider<",
        "Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;",
        ">;",
        "Lcom/xvideostudio/libenjoyads/provider/interstitial/IInterstitialAdsProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/interstitial/BaseEnjoyInterstitialAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;",
        "Lcom/xvideostudio/libenjoyads/provider/interstitial/IInterstitialAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;",
        "ratio",
        "createHandler",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createHandler(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/interstitial/BaseEnjoyInterstitialAdsProvider;->createHandler(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;

    move-result-object p1

    return-object p1
.end method

.method public createHandler(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;
    .locals 6
    .param p1    # Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getUnitChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyInterstitialAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyInterstitialAdsChannel$Companion;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyInterstitialAdsChannel$Companion;->getClassPathByChannel(Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyInterstitialAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyInterstitialAdsChannel$Companion;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getRatioName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyInterstitialAdsChannel$Companion;->getClassPathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    sget-object v2, Lcom/xvideostudio/libenjoyads/utils/ClassUtils;->INSTANCE:Lcom/xvideostudio/libenjoyads/utils/ClassUtils;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getUnitId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/xvideostudio/libenjoyads/utils/ClassUtils;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/xvideostudio/libenjoyads/handler/interstitial/IInterstitialAdsHandler;

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    new-instance v0, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u786e\u8ba4\u662f\u5426\u6dfb\u52a0\u8be5\u7c7b\u5e7f\u544a\u6e20\u9053\u7684\u4f9d\u8d56!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getUnitChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
