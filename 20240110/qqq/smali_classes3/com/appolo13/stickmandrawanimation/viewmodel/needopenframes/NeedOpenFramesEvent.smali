.class public interface abstract Lcom/appolo13/stickmandrawanimation/viewmodel/needopenframes/NeedOpenFramesEvent;
.super Ljava/lang/Object;
.source "NeedOpenFramesSEED.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/base/BaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/needopenframes/NeedOpenFramesEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "onCloseDialog",
        "",
        "onLoadState",
        "onSaveState",
        "onSendAdRewFail",
        "placementId",
        "",
        "errorCode",
        "",
        "onSendAdRewPaid",
        "price",
        "",
        "onSendAdRewShow",
        "onSendAdRewStart",
        "onShowRewardAd",
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
.method public abstract onCloseDialog()V
.end method

.method public abstract onLoadState()V
.end method

.method public abstract onSaveState()V
.end method

.method public abstract onSendAdRewFail(Ljava/lang/String;I)V
.end method

.method public abstract onSendAdRewPaid(Ljava/lang/String;F)V
.end method

.method public abstract onSendAdRewShow(Ljava/lang/String;)V
.end method

.method public abstract onSendAdRewStart(Ljava/lang/String;)V
.end method

.method public abstract onShowRewardAd()V
.end method
