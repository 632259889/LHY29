.class public interface abstract Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;
.super Ljava/lang/Object;
.source "ToolTutorialUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0008\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0015\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;",
        "",
        "toolTutorialStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
        "getToolTutorialStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onClickBrushButton",
        "",
        "onClickContinue",
        "onClickEraserButton",
        "onClickFloodFillButton",
        "onClickGifButton",
        "onClickNewFrameButton",
        "onClickNotShow",
        "onClickPipetteButton",
        "onClickRepeatTutorialButton",
        "onClickShapesButton",
        "onClickStickersButton",
        "onCloseAnyStartDrawDialog",
        "onHideSettingsTutorial",
        "onOpenDrawScreen",
        "tutorial_release"
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
.method public abstract getToolTutorialStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onClickBrushButton()V
.end method

.method public abstract onClickContinue()V
.end method

.method public abstract onClickEraserButton()V
.end method

.method public abstract onClickFloodFillButton()V
.end method

.method public abstract onClickGifButton()V
.end method

.method public abstract onClickNewFrameButton()V
.end method

.method public abstract onClickNotShow()V
.end method

.method public abstract onClickPipetteButton()V
.end method

.method public abstract onClickRepeatTutorialButton()V
.end method

.method public abstract onClickShapesButton()V
.end method

.method public abstract onClickStickersButton()V
.end method

.method public abstract onCloseAnyStartDrawDialog()V
.end method

.method public abstract onHideSettingsTutorial()V
.end method

.method public abstract onOpenDrawScreen()V
.end method
