.class public interface abstract Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;
.super Ljava/lang/Object;
.source "NewStickersSEED.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/base/BaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "onClickNoButton",
        "",
        "onClickYesButton",
        "onLoadState",
        "onSaveState",
        "onSendAdIntRewFail",
        "placementId",
        "",
        "onSendAdIntRewPaid",
        "price",
        "",
        "onSendAdIntRewShow",
        "onSendAdIntRewStart",
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
.method public abstract onClickNoButton()V
.end method

.method public abstract onClickYesButton()V
.end method

.method public abstract onLoadState()V
.end method

.method public abstract onSaveState()V
.end method

.method public abstract onSendAdIntRewFail(Ljava/lang/String;)V
.end method

.method public abstract onSendAdIntRewPaid(Ljava/lang/String;F)V
.end method

.method public abstract onSendAdIntRewShow(Ljava/lang/String;)V
.end method

.method public abstract onSendAdIntRewStart(Ljava/lang/String;)V
.end method
