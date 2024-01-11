.class public interface abstract Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;
.super Ljava/lang/Object;
.source "BackgroundChooseSEED.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/base/BaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/backgroundchoose/BackgroundChooseEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "onClickBackButton",
        "",
        "onClickBackground",
        "background",
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
        "onClickCameraButton",
        "onClickColorButton",
        "onClickGalleryButton",
        "onLoadState",
        "onRenderBackNavigation",
        "onSaveState",
        "onSendAdIntFail",
        "placementId",
        "",
        "errorCode",
        "",
        "onSendAdIntPaid",
        "price",
        "",
        "onSendAdIntShow",
        "onSendAdIntStart",
        "onSendAdIntTrig",
        "onSendAdRewFail",
        "onSendAdRewPaid",
        "onSendAdRewShow",
        "onSendAdRewStart",
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
.method public abstract onClickBackButton()V
.end method

.method public abstract onClickBackground(Lcom/appolo13/stickmandrawanimation/core/data/Background;)V
.end method

.method public abstract onClickCameraButton()V
.end method

.method public abstract onClickColorButton()V
.end method

.method public abstract onClickGalleryButton()V
.end method

.method public abstract onLoadState()V
.end method

.method public abstract onRenderBackNavigation()V
.end method

.method public abstract onSaveState()V
.end method

.method public abstract onSendAdIntFail(Ljava/lang/String;I)V
.end method

.method public abstract onSendAdIntPaid(Ljava/lang/String;F)V
.end method

.method public abstract onSendAdIntShow(Ljava/lang/String;)V
.end method

.method public abstract onSendAdIntStart(Ljava/lang/String;)V
.end method

.method public abstract onSendAdIntTrig(Ljava/lang/String;)V
.end method

.method public abstract onSendAdRewFail(Ljava/lang/String;I)V
.end method

.method public abstract onSendAdRewPaid(Ljava/lang/String;F)V
.end method

.method public abstract onSendAdRewShow(Ljava/lang/String;)V
.end method

.method public abstract onSendAdRewStart(Ljava/lang/String;)V
.end method
