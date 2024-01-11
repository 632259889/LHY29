.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "NewFramesThanksViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u000b\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "lockStickersPackRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;)V",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onClickGetReward",
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


# instance fields
.field private final data:Lcom/appolo13/stickmandrawanimation/base/BaseData;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;

.field private final lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;)V
    .locals 1

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockStickersPackRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 15
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    .line 20
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;

    .line 21
    new-instance p1, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    invoke-direct {p1}, Lcom/appolo13/stickmandrawanimation/base/BaseData;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->data:Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-void
.end method


# virtual methods
.method public getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->data:Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickGetReward()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;->updateLockStickersPack(I)V

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframesthanks/NewFramesThanksViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setShowNewFramesThanks(Z)V

    return-void
.end method
