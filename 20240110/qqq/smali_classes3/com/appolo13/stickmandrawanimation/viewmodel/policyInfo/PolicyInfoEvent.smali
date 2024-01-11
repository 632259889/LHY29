.class public interface abstract Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;
.super Ljava/lang/Object;
.source "PolicyInfoSEED.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/base/BaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "onBackPressed",
        "",
        "onLoadState",
        "onPersonalAdsCheck",
        "isChecked",
        "",
        "onPolicyCheck",
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
.method public abstract onBackPressed()V
.end method

.method public abstract onLoadState()V
.end method

.method public abstract onPersonalAdsCheck(Z)V
.end method

.method public abstract onPolicyCheck(Z)V
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
