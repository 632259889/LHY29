.class public interface abstract Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;
.super Ljava/lang/Object;
.source "MainSEED.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/base/BaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "onInterstitialLoaded",
        "",
        "onLoadState",
        "onOpenAppFromNotification",
        "notificationId",
        "",
        "onSaveState",
        "onSendAdBannerPaid",
        "placementId",
        "",
        "price",
        "",
        "onSendAdBannerStart",
        "setAdsFree",
        "isAdsFree",
        "",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onInterstitialLoaded()V
.end method

.method public abstract onLoadState()V
.end method

.method public abstract onOpenAppFromNotification(I)V
.end method

.method public abstract onSaveState()V
.end method

.method public abstract onSendAdBannerPaid(Ljava/lang/String;F)V
.end method

.method public abstract onSendAdBannerStart(Ljava/lang/String;)V
.end method

.method public abstract setAdsFree(Z)V
.end method
