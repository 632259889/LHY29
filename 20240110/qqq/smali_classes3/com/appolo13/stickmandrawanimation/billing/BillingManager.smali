.class public interface abstract Lcom/appolo13/stickmandrawanimation/billing/BillingManager;
.super Ljava/lang/Object;
.source "BillingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u000fH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/billing/BillingManager;",
        "",
        "isAdsFree",
        "",
        "()Z",
        "setAdsFree",
        "(Z)V",
        "sharedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
        "getSharedFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "stateFlow",
        "getStateFlow",
        "endDataSourceConnections",
        "",
        "launchBillingFlow",
        "activity",
        "Landroid/app/Activity;",
        "startDataSourceConnections",
        "androidApp_googleRelease"
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
.method public abstract endDataSourceConnections()V
.end method

.method public abstract getSharedFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/appolo13/stickmandrawanimation/billing/BillingState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAdsFree()Z
.end method

.method public abstract launchBillingFlow(Landroid/app/Activity;)V
.end method

.method public abstract setAdsFree(Z)V
.end method

.method public abstract startDataSourceConnections()V
.end method
