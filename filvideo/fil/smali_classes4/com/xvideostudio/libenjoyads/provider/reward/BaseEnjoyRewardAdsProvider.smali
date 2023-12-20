.class public abstract Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;
.super Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/provider/reward/IRewardAdsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider<",
        "Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;",
        ">;",
        "Lcom/xvideostudio/libenjoyads/provider/reward/IRewardAdsProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0004J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R&\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000c8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;",
        "Lcom/xvideostudio/libenjoyads/provider/reward/IRewardAdsProvider;",
        "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;",
        "ad",
        "",
        "addToOverdue",
        "Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;",
        "ratio",
        "createHandler",
        "destroy",
        "Ljava/util/LinkedList;",
        "overdueAds",
        "Ljava/util/LinkedList;",
        "getOverdueAds",
        "()Ljava/util/LinkedList;",
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


# instance fields
.field private final overdueAds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;->overdueAds:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final addToOverdue(Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;->overdueAds:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic createHandler(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;->createHandler(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;

    move-result-object p1

    return-object p1
.end method

.method public createHandler(Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;)Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;
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
    sget-object v2, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;->getClassPathByChannel(Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel;->Companion:Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getRatioName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyads/data/enums/EnjoyRewardAdsChannel$Companion;->getClassPathByName(Ljava/lang/String;)Ljava/lang/String;

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

    instance-of v2, v0, Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    new-instance v0, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;->getUnitChannel()Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;

    move-result-object p1

    const-string v2, "\u8bf7\u786e\u8ba4\u662f\u5426\u6dfb\u52a0\u8be5\u7c7b\u5e7f\u544a\u6e20\u9053\u7684\u4f9d\u8d56!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->destroy()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;->overdueAds:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;->overdueAds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/provider/BaseEnjoyAdsProvider;->getHandlers()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v1, v3}, Lcom/xvideostudio/libenjoyads/handler/IAdsHandler$DefaultImpls;->destroy$default(Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getOverdueAds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/reward/BaseEnjoyRewardAdsProvider;->overdueAds:Ljava/util/LinkedList;

    return-object v0
.end method
