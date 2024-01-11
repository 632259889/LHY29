.class public abstract Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;
.source "BaseSEEDViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Effect:",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
        "Event::",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "Data:",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        ">",
        "Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u0006*\u0008\u0008\u0003\u0010\u0007*\u00020\u00082\u00020\tB\u0005\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00018\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00018\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "State",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Effect",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
        "Event",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "Data",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;",
        "()V",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation
.end method

.method public abstract getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TEffect;>;"
        }
    .end annotation
.end method

.method public abstract getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEvent;"
        }
    .end annotation
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TState;>;"
        }
    .end annotation
.end method
