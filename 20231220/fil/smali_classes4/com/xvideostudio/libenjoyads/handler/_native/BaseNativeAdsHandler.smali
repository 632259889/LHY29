.class public abstract Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseNativeAdsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNativeAdsHandler.kt\ncom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1741#2,3:64\n*S KotlinDebug\n*F\n+ 1 BaseNativeAdsHandler.kt\ncom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler\n*L\n28#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0016R\u001c\u0010\u0016\u001a\u00020\u00158\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R,\u0010\'\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00078\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;",
        "T",
        "Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "binder",
        "",
        "addViewBinder",
        "",
        "isAdValid",
        "Landroid/content/Context;",
        "context",
        "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;",
        "ad",
        "Landroid/view/ViewGroup;",
        "container",
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
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;",
        "nativeAd",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;",
        "getNativeAd",
        "()Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;",
        "setNativeAd",
        "(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;)V",
        "",
        "viewBinders",
        "Ljava/util/List;",
        "getViewBinders",
        "()Ljava/util/List;",
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;",
        "templateView",
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;",
        "getTemplateView",
        "()Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;",
        "setTemplateView",
        "(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;)V",
        "<set-?>",
        "isLoading",
        "Z",
        "()Z",
        "setLoading",
        "(Z)V",
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
.field private volatile isLoading:Z

.field private nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private templateView:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final unitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final viewBinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
            ">;"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->unitId:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->viewBinders:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setContanier(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public addViewBinder(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->viewBinders:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->viewBinders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cleanContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

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
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->templateView:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->destroy()V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->templateView:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getContanier()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setContanier(Landroid/view/ViewGroup;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->setAd(Ljava/lang/Object;)V

    .line 7
    :goto_3
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    return-void
.end method

.method public final getNativeAd()Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    return-object v0
.end method

.method public final getTemplateView()Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->templateView:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;

    return-object v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewBinders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->viewBinders:Ljava/util/List;

    return-object v0
.end method

.method public isAdValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getAd()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->isLoading:Z

    return v0
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->isLoading:Z

    return-void
.end method

.method public final setNativeAd(Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->nativeAd:Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    return-void
.end method

.method public final setTemplateView(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->templateView:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity<",
            "*>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string p1, "ad"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/xvideostudio/libenjoyads/handler/_native/BaseNativeAdsHandler;->addContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
