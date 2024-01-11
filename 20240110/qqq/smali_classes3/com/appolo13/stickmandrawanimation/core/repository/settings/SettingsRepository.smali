.class public interface abstract Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0015\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0017\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u0019\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u0018\u0010\u001b\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u0018\u0010\u001d\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u0018\u0010\u001f\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u0018\u0010!\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u0018\u0010#\u001a\u00020$X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010\r\u00a8\u0006/"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "",
        "currentLessonType",
        "Lcom/appolo13/stickmandrawanimation/core/data/LessonType;",
        "getCurrentLessonType",
        "()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;",
        "setCurrentLessonType",
        "(Lcom/appolo13/stickmandrawanimation/core/data/LessonType;)V",
        "currentProjectId",
        "",
        "getCurrentProjectId",
        "()I",
        "setCurrentProjectId",
        "(I)V",
        "isFrameTimerStart",
        "",
        "()Z",
        "setFrameTimerStart",
        "(Z)V",
        "isPolicyApplied",
        "setPolicyApplied",
        "isSetGifAfterShowNeedOpenFrames",
        "setSetGifAfterShowNeedOpenFrames",
        "isShowCareerPopup",
        "setShowCareerPopup",
        "isShowGrid",
        "setShowGrid",
        "isShowNewFramesThanks",
        "setShowNewFramesThanks",
        "isShowOnion",
        "setShowOnion",
        "isShowRateDialog",
        "setShowRateDialog",
        "isShownNewStickerDialog",
        "setShownNewStickerDialog",
        "newFrameTimer",
        "",
        "getNewFrameTimer",
        "()J",
        "setNewFrameTimer",
        "(J)V",
        "watchRewardCount",
        "getWatchRewardCount",
        "setWatchRewardCount",
        "newFrameTimerFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "core_release"
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
.method public abstract getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;
.end method

.method public abstract getCurrentProjectId()I
.end method

.method public abstract getNewFrameTimer()J
.end method

.method public abstract getWatchRewardCount()I
.end method

.method public abstract isFrameTimerStart()Z
.end method

.method public abstract isPolicyApplied()Z
.end method

.method public abstract isSetGifAfterShowNeedOpenFrames()Z
.end method

.method public abstract isShowCareerPopup()Z
.end method

.method public abstract isShowGrid()Z
.end method

.method public abstract isShowNewFramesThanks()Z
.end method

.method public abstract isShowOnion()Z
.end method

.method public abstract isShowRateDialog()Z
.end method

.method public abstract isShownNewStickerDialog()Z
.end method

.method public abstract newFrameTimerFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCurrentLessonType(Lcom/appolo13/stickmandrawanimation/core/data/LessonType;)V
.end method

.method public abstract setCurrentProjectId(I)V
.end method

.method public abstract setFrameTimerStart(Z)V
.end method

.method public abstract setNewFrameTimer(J)V
.end method

.method public abstract setPolicyApplied(Z)V
.end method

.method public abstract setSetGifAfterShowNeedOpenFrames(Z)V
.end method

.method public abstract setShowCareerPopup(Z)V
.end method

.method public abstract setShowGrid(Z)V
.end method

.method public abstract setShowNewFramesThanks(Z)V
.end method

.method public abstract setShowOnion(Z)V
.end method

.method public abstract setShowRateDialog(Z)V
.end method

.method public abstract setShownNewStickerDialog(Z)V
.end method

.method public abstract setWatchRewardCount(I)V
.end method
