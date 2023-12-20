.class public final Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;
.super Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->realLoad(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
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
        "com/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1",
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
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic $cyclicLoad:Z

.field public final synthetic $unitName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;ZLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity<",
            "*>;>;Z",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$unitName:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;

    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    iput-boolean p4, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$cyclicLoad:Z

    iput-object p5, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$activity:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;->onClick()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;->onClick()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;->onDismiss()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;->onDismiss()V

    return-void
.end method

.method public onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->access$getRetryIndex(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->access$setRetryIndex(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;->onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V

    .line 3
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/StringUtils;->INSTANCE:Lcom/xvideostudio/libenjoyads/utils/StringUtils;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->access$getAlias$p(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$unitName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/xvideostudio/libenjoyads/utils/StringUtils;->formatFailure(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;->onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$cyclicLoad:Z

    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->reload(Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    return-void
.end method

.method public onLoaded(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;)V
    .locals 4
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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$unitName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setUnitName(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/StringUtils;->INSTANCE:Lcom/xvideostudio/libenjoyads/utils/StringUtils;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->access$getAlias$p(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$unitName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/utils/StringUtils;->formatSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->access$addToPreload(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;->onLoaded(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$cyclicLoad:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->access$realLoad(Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;Landroid/app/Activity;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->onLoaded(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsBannerEntity;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;->onShow()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;->onShow()V

    return-void
.end method
