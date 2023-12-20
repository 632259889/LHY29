.class public interface abstract Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H&J\u0008\u0010\n\u001a\u00020\tH&J(\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;",
        "Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;",
        "callback",
        "",
        "load",
        "",
        "isAdValid",
        "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;",
        "ad",
        "Landroid/view/ViewGroup;",
        "container",
        "show",
        "addContainer",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "binder",
        "addViewBinder",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addContainer(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
.end method

.method public abstract addViewBinder(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V
    .param p1    # Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract isAdValid()Z
.end method

.method public abstract load(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract show(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;Landroid/view/ViewGroup;)V
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
.end method
