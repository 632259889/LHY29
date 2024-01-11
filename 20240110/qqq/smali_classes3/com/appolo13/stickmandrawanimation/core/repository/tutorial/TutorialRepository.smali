.class public interface abstract Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;
.super Ljava/lang/Object;
.source "TutorialRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008*\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\n\u0010\u0006R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0006R\u0018\u0010\u0015\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0006R\u0018\u0010\u0017\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0006R\u0018\u0010\u0019\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u001a\u0010\u0006R\u0018\u0010\u001b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0004\"\u0004\u0008\u001c\u0010\u0006R\u0018\u0010\u001d\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0004\"\u0004\u0008\u001e\u0010\u0006R\u0018\u0010\u001f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0004\"\u0004\u0008 \u0010\u0006R\u0018\u0010!\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0004\"\u0004\u0008\"\u0010\u0006R\u0018\u0010#\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010\u0006R\u0018\u0010%\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010\u0006R\u0018\u0010\'\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008(\u0010\u0006R\u0018\u0010)\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006R\u0018\u0010+\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0004\"\u0004\u0008,\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;",
        "",
        "isAddNewFrameTutorialShown",
        "",
        "()Z",
        "setAddNewFrameTutorialShown",
        "(Z)V",
        "isBrushTutorialShown",
        "setBrushTutorialShown",
        "isDrawStartFloodFillTutorialShown",
        "setDrawStartFloodFillTutorialShown",
        "isDrawStartStickerTutorialShown",
        "setDrawStartStickerTutorialShown",
        "isDrawStartTutorialShown",
        "setDrawStartTutorialShown",
        "isEraserTutorialShown",
        "setEraserTutorialShown",
        "isFirstLessonShown",
        "setFirstLessonShown",
        "isFloodFillTutorialShown",
        "setFloodFillTutorialShown",
        "isGifsTutorialShown",
        "setGifsTutorialShown",
        "isNewProjectShown",
        "setNewProjectShown",
        "isPipetteTutorialShown",
        "setPipetteTutorialShown",
        "isRepeatToolTutorial",
        "setRepeatToolTutorial",
        "isSecondLessonShown",
        "setSecondLessonShown",
        "isSettingsTutorialShown",
        "setSettingsTutorialShown",
        "isShapesTutorialShown",
        "setShapesTutorialShown",
        "isShowToolTutorial",
        "setShowToolTutorial",
        "isShowTutorial",
        "setShowTutorial",
        "isStartTutorialShown",
        "setStartTutorialShown",
        "isStickersTutorialShown",
        "setStickersTutorialShown",
        "isWatermarkTutorialShown",
        "setWatermarkTutorialShown",
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
.method public abstract isAddNewFrameTutorialShown()Z
.end method

.method public abstract isBrushTutorialShown()Z
.end method

.method public abstract isDrawStartFloodFillTutorialShown()Z
.end method

.method public abstract isDrawStartStickerTutorialShown()Z
.end method

.method public abstract isDrawStartTutorialShown()Z
.end method

.method public abstract isEraserTutorialShown()Z
.end method

.method public abstract isFirstLessonShown()Z
.end method

.method public abstract isFloodFillTutorialShown()Z
.end method

.method public abstract isGifsTutorialShown()Z
.end method

.method public abstract isNewProjectShown()Z
.end method

.method public abstract isPipetteTutorialShown()Z
.end method

.method public abstract isRepeatToolTutorial()Z
.end method

.method public abstract isSecondLessonShown()Z
.end method

.method public abstract isSettingsTutorialShown()Z
.end method

.method public abstract isShapesTutorialShown()Z
.end method

.method public abstract isShowToolTutorial()Z
.end method

.method public abstract isShowTutorial()Z
.end method

.method public abstract isStartTutorialShown()Z
.end method

.method public abstract isStickersTutorialShown()Z
.end method

.method public abstract isWatermarkTutorialShown()Z
.end method

.method public abstract setAddNewFrameTutorialShown(Z)V
.end method

.method public abstract setBrushTutorialShown(Z)V
.end method

.method public abstract setDrawStartFloodFillTutorialShown(Z)V
.end method

.method public abstract setDrawStartStickerTutorialShown(Z)V
.end method

.method public abstract setDrawStartTutorialShown(Z)V
.end method

.method public abstract setEraserTutorialShown(Z)V
.end method

.method public abstract setFirstLessonShown(Z)V
.end method

.method public abstract setFloodFillTutorialShown(Z)V
.end method

.method public abstract setGifsTutorialShown(Z)V
.end method

.method public abstract setNewProjectShown(Z)V
.end method

.method public abstract setPipetteTutorialShown(Z)V
.end method

.method public abstract setRepeatToolTutorial(Z)V
.end method

.method public abstract setSecondLessonShown(Z)V
.end method

.method public abstract setSettingsTutorialShown(Z)V
.end method

.method public abstract setShapesTutorialShown(Z)V
.end method

.method public abstract setShowToolTutorial(Z)V
.end method

.method public abstract setShowTutorial(Z)V
.end method

.method public abstract setStartTutorialShown(Z)V
.end method

.method public abstract setStickersTutorialShown(Z)V
.end method

.method public abstract setWatermarkTutorialShown(Z)V
.end method
