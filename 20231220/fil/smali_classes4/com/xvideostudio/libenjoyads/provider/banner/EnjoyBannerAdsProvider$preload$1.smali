.class public final Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;
.super Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->preload(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback<",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1",
        "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;",
        "ad",
        "",
        "onLoaded",
        "Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;",
        "exception",
        "onFailure",
        "onShow",
        "onClick",
        "onDismiss",
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
.field public final synthetic $callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;->onClick()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;->onDismiss()V

    return-void
.end method

.method public onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;->onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;

    instance-of v1, v0, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;->onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V

    :cond_0
    return-void
.end method

.method public onLoaded(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;->onLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;

    instance-of v1, v0, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;->onLoaded(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;->onLoaded(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$preload$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;->onShow()V

    return-void
.end method
