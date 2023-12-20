.class public final Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->realLoad(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
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
        "com/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;",
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
.field public final synthetic $callback:Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $cyclicLoad:Z

.field public final synthetic $unitName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "*>;>;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$unitName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;

    iput-boolean p4, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$cyclicLoad:Z

    iput-object p5, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$context:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;->onClick()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;->onDismiss()V

    return-void
.end method

.method public onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->access$getRetryIndex(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->access$setRetryIndex(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$cyclicLoad:Z

    iget-object v3, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->reload(Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V

    .line 3
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/StringUtils;->INSTANCE:Lcom/xvideostudio/libenjoyads/utils/StringUtils;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->access$getAlias$p(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$unitName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->access$getPreloadIndex(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/xvideostudio/libenjoyads/utils/StringUtils;->formatFailure(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Ltimber/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoaded(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/StringUtils;->INSTANCE:Lcom/xvideostudio/libenjoyads/utils/StringUtils;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->access$getAlias$p(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$unitName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/utils/StringUtils;->formatSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$unitName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setUnitName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->access$addToPreload(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;->onLoaded(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$cyclicLoad:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->this$0:Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->access$realLoad(Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;Landroid/content/Context;ZLcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->onLoaded(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider$realLoad$1;->$callback:Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;->onShow()V

    return-void
.end method
