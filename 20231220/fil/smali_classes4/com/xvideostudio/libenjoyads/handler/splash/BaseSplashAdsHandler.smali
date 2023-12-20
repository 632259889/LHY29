.class public abstract Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/handler/splash/ISplashAdsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xvideostudio/libenjoyads/handler/splash/ISplashAdsHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0016R\u001c\u0010\u000f\u001a\u00020\u000e8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;",
        "T",
        "Lcom/xvideostudio/libenjoyads/handler/splash/ISplashAdsHandler;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "show",
        "addContainer",
        "cleanContainer",
        "Lkotlin/Function0;",
        "block",
        "destroy",
        "",
        "unitId",
        "Ljava/lang/String;",
        "getUnitId",
        "()Ljava/lang/String;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;",
        "splashAd",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;",
        "getSplashAd",
        "()Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;",
        "setSplashAd",
        "(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;)V",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final unitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->unitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setContanier(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public final cleanContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getContanier()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public destroy(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getContanier()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setContanier(Landroid/view/ViewGroup;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setAd(Ljava/lang/Object;)V

    .line 4
    :goto_2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;

    return-void
.end method

.method public final getSplashAd()Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;

    return-object v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public final setSplashAd(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->splashAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsSplashEntity;

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/xvideostudio/libenjoyads/handler/splash/BaseSplashAdsHandler;->addContainer(Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->INSTANCE:Lcom/xvideostudio/libenjoyads/utils/CacheUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->saveLastDate(J)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->getTotalCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->saveOpenAdTotalCount(I)V

    return-void
.end method
