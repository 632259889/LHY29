.class public interface abstract Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H&J\u0008\u0010\n\u001a\u00020\tH&J\u001e\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/handler/reward/IRewardAdsHandler;",
        "Lcom/xvideostudio/libenjoyads/handler/IAdsHandler;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity;",
        "callback",
        "",
        "load",
        "",
        "isAdValid",
        "Landroid/view/ViewGroup;",
        "container",
        "show",
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
.method public abstract isAdValid()Z
.end method

.method public abstract load(Landroid/app/Activity;Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;)V
    .param p1    # Landroid/app/Activity;
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
            "Landroid/app/Activity;",
            "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
            "Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsRewardEntity<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
.end method
