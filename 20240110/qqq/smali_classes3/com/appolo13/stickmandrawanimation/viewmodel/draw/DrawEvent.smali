.class public interface abstract Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;
.super Ljava/lang/Object;
.source "DrawSEED.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/base/BaseEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0008\u0010\"\u001a\u00020\u0003H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J\u0008\u0010-\u001a\u00020\u0003H&J\u0008\u0010.\u001a\u00020\u0003H&J\u0008\u0010/\u001a\u00020\u0003H&J\u0008\u00100\u001a\u00020\u0003H&J\u0008\u00101\u001a\u00020\u0003H&J\u0008\u00102\u001a\u00020\u0003H&J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u00105\u001a\u00020\u0003H&J\u0008\u00106\u001a\u00020\u0003H&J\u0008\u00107\u001a\u00020\u0003H&J\u0010\u00108\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u00109\u001a\u00020\u0003H&J\u0008\u0010:\u001a\u00020\u0003H&J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005H&J\u0018\u0010@\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>2\u0006\u0010A\u001a\u00020BH&J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H&J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H&J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H&J\u0018\u0010F\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005H&J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>2\u0006\u0010A\u001a\u00020BH&J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H&J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H&J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\nH&J\u0008\u0010L\u001a\u00020\u0003H&J\u0008\u0010M\u001a\u00020\u0003H&J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0005H&J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0005H&J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020SH&J\u0018\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020B2\u0006\u0010V\u001a\u00020BH&J\u0010\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u00020BH&\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEvent;",
        "onAddNewFrame",
        "",
        "position",
        "",
        "onBackPressed",
        "onChangePipetteColor",
        "color",
        "isSave",
        "",
        "onClickBrushButton",
        "onClickButtonSettings",
        "onClickCloseSettings",
        "onClickColorButton",
        "onClickDefaultSizeButton",
        "onClickDoubleFinger",
        "onClickEraserButton",
        "onClickFloodFillButton",
        "onClickGifButton",
        "onClickGifItem",
        "gif",
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
        "onClickGridButton",
        "onClickLineButton",
        "onClickNewFrameButton",
        "onClickOkSettingsTutorial",
        "onClickOnionButton",
        "onClickOvalButton",
        "onClickPipetteButton",
        "onClickPlayModeButton",
        "onClickProjectSettings",
        "onClickRectButton",
        "onClickSaveProject",
        "onClickSettingsBackgroundTutorial",
        "onClickSettingsTutorial",
        "onClickShapesButton",
        "onClickStepBack",
        "onClickStepForward",
        "onClickSticker",
        "sticker",
        "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
        "onClickStickerPackItem",
        "stickerPack",
        "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
        "onClickStickersButton",
        "onClickThicknessButton",
        "onClickTurnOffAdsButton",
        "onClickTutorialButton",
        "onClickVipButton",
        "onCloseAllPanels",
        "onCopyItem",
        "onDeleteFrame",
        "onItemLongPress",
        "onLoadState",
        "onNotEnoughFrames",
        "onPasteItem",
        "onSavePreview",
        "onSaveState",
        "onSelectFrame",
        "onSendAdIntFail",
        "placementId",
        "",
        "errorCode",
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
        "onSetIsScroll",
        "isScroll",
        "onShowRewardAddFrame",
        "onStopNewFramesTimer",
        "onThicknessActionMovie",
        "progress",
        "onThicknessActionUp",
        "onTouchUp",
        "drawObject",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "setDrawCanvasXY",
        "defDrawX",
        "defDrawY",
        "setLandscapeCoefficient",
        "coefficient",
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
.method public abstract onAddNewFrame(I)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onChangePipetteColor(IZ)V
.end method

.method public abstract onClickBrushButton()V
.end method

.method public abstract onClickButtonSettings()V
.end method

.method public abstract onClickCloseSettings()V
.end method

.method public abstract onClickColorButton()V
.end method

.method public abstract onClickDefaultSizeButton()V
.end method

.method public abstract onClickDoubleFinger()V
.end method

.method public abstract onClickEraserButton()V
.end method

.method public abstract onClickFloodFillButton()V
.end method

.method public abstract onClickGifButton()V
.end method

.method public abstract onClickGifItem(Lcom/appolo13/stickmandrawanimation/core/data/Gif;)V
.end method

.method public abstract onClickGridButton()V
.end method

.method public abstract onClickLineButton()V
.end method

.method public abstract onClickNewFrameButton()V
.end method

.method public abstract onClickOkSettingsTutorial()V
.end method

.method public abstract onClickOnionButton()V
.end method

.method public abstract onClickOvalButton()V
.end method

.method public abstract onClickPipetteButton()V
.end method

.method public abstract onClickPlayModeButton()V
.end method

.method public abstract onClickProjectSettings()V
.end method

.method public abstract onClickRectButton()V
.end method

.method public abstract onClickSaveProject()V
.end method

.method public abstract onClickSettingsBackgroundTutorial()V
.end method

.method public abstract onClickSettingsTutorial()V
.end method

.method public abstract onClickShapesButton()V
.end method

.method public abstract onClickStepBack()V
.end method

.method public abstract onClickStepForward()V
.end method

.method public abstract onClickSticker(Lcom/appolo13/stickmandrawanimation/model/Sticker;)V
.end method

.method public abstract onClickStickerPackItem(Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;)V
.end method

.method public abstract onClickStickersButton()V
.end method

.method public abstract onClickThicknessButton()V
.end method

.method public abstract onClickTurnOffAdsButton()V
.end method

.method public abstract onClickTutorialButton()V
.end method

.method public abstract onClickVipButton()V
.end method

.method public abstract onCloseAllPanels()V
.end method

.method public abstract onCopyItem(I)V
.end method

.method public abstract onDeleteFrame(I)V
.end method

.method public abstract onItemLongPress()V
.end method

.method public abstract onLoadState()V
.end method

.method public abstract onNotEnoughFrames()V
.end method

.method public abstract onPasteItem(I)V
.end method

.method public abstract onSavePreview()V
.end method

.method public abstract onSaveState()V
.end method

.method public abstract onSelectFrame(I)V
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

.method public abstract onSetIsScroll(Z)V
.end method

.method public abstract onShowRewardAddFrame()V
.end method

.method public abstract onStopNewFramesTimer()V
.end method

.method public abstract onThicknessActionMovie(I)V
.end method

.method public abstract onThicknessActionUp(I)V
.end method

.method public abstract onTouchUp(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V
.end method

.method public abstract setDrawCanvasXY(FF)V
.end method

.method public abstract setLandscapeCoefficient(F)V
.end method
