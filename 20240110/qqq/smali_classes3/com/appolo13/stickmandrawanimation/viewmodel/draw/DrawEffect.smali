.class public abstract Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
.super Lcom/appolo13/stickmandrawanimation/base/BaseEffect;
.source "DrawSEED.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnAddNewFrameForGif;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnCloseSettings;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnDrawStateThickness;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnOpenSettingsMenu;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPopBackStack;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnRedoDrawCanvas;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetOutsideGifFrame;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowBillingDialog;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowColorPickerDialog;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowInterstitial;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNeedsOpenFramesDialog;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewFramesDialog;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewFramesThanksDialog;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewStickerDialog;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowRepeatTutorDialog;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowReward;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSaleRewardDialog;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSettingsScreen;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareScreen;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareVideoScreen;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowToolTutorial;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnStopShowPreview;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateListsAfterAddNewFrame;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;,
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:&\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'(B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001&)*+,-./0123456789:;<=>?@ABCDEFGHIJKLMN\u00a8\u0006O"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseEffect;",
        "()V",
        "OnAddNewFrameForGif",
        "OnCloseSettings",
        "OnDrawStateThickness",
        "OnInitDrawScreen",
        "OnOpenSettingsMenu",
        "OnPasteEmptyItem",
        "OnPopBackStack",
        "OnRedoDrawCanvas",
        "OnSavePreview",
        "OnSelectFrameAfterDeleteFrame",
        "OnSetCurrentFrame",
        "OnSetDefaultSize",
        "OnSetGif",
        "OnSetOutsideGifFrame",
        "OnSetPositionAfterDeleteFrame",
        "OnShowBillingDialog",
        "OnShowColorPickerDialog",
        "OnShowInterstitial",
        "OnShowNeedsOpenFramesDialog",
        "OnShowNewFramesDialog",
        "OnShowNewFramesThanksDialog",
        "OnShowNewStickerDialog",
        "OnShowPreview",
        "OnShowRepeatTutorDialog",
        "OnShowReward",
        "OnShowSaleRewardDialog",
        "OnShowSettingsScreen",
        "OnShowShareScreen",
        "OnShowShareVideoScreen",
        "OnShowToolTutorial",
        "OnStopShowPreview",
        "OnUndoDrawCanvas",
        "OnUpdateBitmap",
        "OnUpdateDrawData",
        "OnUpdateListsAfterAddNewFrame",
        "OnUpdateOnion",
        "OnUpdateTracingPaper",
        "OnUpdateUndoRedoButtons",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnAddNewFrameForGif;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnCloseSettings;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnDrawStateThickness;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnOpenSettingsMenu;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPasteEmptyItem;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPopBackStack;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnRedoDrawCanvas;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSavePreview;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetCurrentFrame;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetDefaultSize;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetOutsideGifFrame;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowBillingDialog;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowColorPickerDialog;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowInterstitial;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNeedsOpenFramesDialog;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewFramesDialog;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewFramesThanksDialog;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewStickerDialog;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowPreview;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowRepeatTutorDialog;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowReward;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSaleRewardDialog;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSettingsScreen;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareScreen;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareVideoScreen;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowToolTutorial;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnStopShowPreview;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUndoDrawCanvas;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateBitmap;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateDrawData;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateListsAfterAddNewFrame;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateUndoRedoButtons;",
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
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseEffect;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;-><init>()V

    return-void
.end method
