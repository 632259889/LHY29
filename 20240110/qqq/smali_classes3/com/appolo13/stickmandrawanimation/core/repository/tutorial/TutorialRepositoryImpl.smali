.class public final Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;
.super Ljava/lang/Object;
.source "TutorialRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008,\u0018\u0000 12\u00020\u0001:\u00011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR$\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\nR$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR$\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\u001a\u0010\u001f\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR$\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR$\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\nR$\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR$\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR$\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\nR$\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\nR$\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\nR$\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0008\"\u0004\u00080\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;",
        "settings",
        "Lcom/russhwolf/settings/Settings;",
        "(Lcom/russhwolf/settings/Settings;)V",
        "value",
        "",
        "isAddNewFrameTutorialShown",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl$Companion;

.field public static final DEFAULT_SHOW_TOOL_TUTORIAL:Z = true

.field public static final DEFAULT_SHOW_TUTORIAL:Z = false

.field public static final KEY_ADD_NEW_FRAME_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_ADD_NEW_FRAME_TUTORIAL_SHOWN"

.field public static final KEY_BRUSH_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_BRUSH_TUTORIAL_SHOWN"

.field public static final KEY_DRAW_START_FLOOD_FILL_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_DRAW_START_FLOOD_FILL_TUTORIAL_SHOWN"

.field public static final KEY_DRAW_START_STICKER_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_DRAW_START_STICKER_TUTORIAL_SHOWN"

.field public static final KEY_DRAW_START_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_DRAW_START_TUTORIAL_SHOWN"

.field public static final KEY_ERASER_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_ERASER_TUTORIAL_SHOWN"

.field public static final KEY_FIRST_LESSON_SHOWN:Ljava/lang/String; = "KEY_FIRST_LESSON_SHOWN"

.field public static final KEY_FLOOD_FILL_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_FLOOD_FILL_TUTORIAL_SHOWN"

.field public static final KEY_GIFS_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_GIFS_TUTORIAL_SHOWN"

.field public static final KEY_NEW_PROJECT_SHOWN:Ljava/lang/String; = "KEY_NEW_PROJECT_SHOWN"

.field public static final KEY_PIPETTE_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_PIPETTE_TUTORIAL_SHOWN"

.field public static final KEY_SECOND_LESSON_SHOWN:Ljava/lang/String; = "KEY_SECOND_LESSON_SHOWN"

.field public static final KEY_SETTINGS_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_SETTINGS_TUTORIAL_SHOWN"

.field public static final KEY_SHAPES_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_SHAPES_TUTORIAL_SHOWN"

.field public static final KEY_SHOW_TOOL_TUTORIAL:Ljava/lang/String; = "KEY_SHOW_TOOL_TUTORIAL"

.field public static final KEY_SHOW_TUTORIAL:Ljava/lang/String; = "KEY_SHOW_TUTORIAL"

.field public static final KEY_START_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_START_TUTORIAL_SHOWN"

.field public static final KEY_STICKERS_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_STICKERS_TUTORIAL_SHOWN"

.field public static final KEY_WATERMARK_TUTORIAL_SHOWN:Ljava/lang/String; = "KEY_WATERMARK_TUTORIAL_SHOWN"


# instance fields
.field private isRepeatToolTutorial:Z

.field private final settings:Lcom/russhwolf/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->Companion:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/Settings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    return-void
.end method


# virtual methods
.method public isAddNewFrameTutorialShown()Z
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_ADD_NEW_FRAME_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isBrushTutorialShown()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_BRUSH_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDrawStartFloodFillTutorialShown()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_DRAW_START_FLOOD_FILL_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDrawStartStickerTutorialShown()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_DRAW_START_STICKER_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDrawStartTutorialShown()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_DRAW_START_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEraserTutorialShown()Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_ERASER_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFirstLessonShown()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_FIRST_LESSON_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFloodFillTutorialShown()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_FLOOD_FILL_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isGifsTutorialShown()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_GIFS_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNewProjectShown()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_NEW_PROJECT_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPipetteTutorialShown()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_PIPETTE_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRepeatToolTutorial()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->isRepeatToolTutorial:Z

    return v0
.end method

.method public isSecondLessonShown()Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SECOND_LESSON_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSettingsTutorialShown()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SETTINGS_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShapesTutorialShown()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHAPES_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowToolTutorial()Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_TOOL_TUTORIAL"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isShowTutorial()Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_TUTORIAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isStartTutorialShown()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_START_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isStickersTutorialShown()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_STICKERS_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWatermarkTutorialShown()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_WATERMARK_TUTORIAL_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAddNewFrameTutorialShown(Z)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_ADD_NEW_FRAME_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBrushTutorialShown(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_BRUSH_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDrawStartFloodFillTutorialShown(Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_DRAW_START_FLOOD_FILL_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDrawStartStickerTutorialShown(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_DRAW_START_STICKER_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDrawStartTutorialShown(Z)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_DRAW_START_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEraserTutorialShown(Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_ERASER_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFirstLessonShown(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_FIRST_LESSON_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFloodFillTutorialShown(Z)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_FLOOD_FILL_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setGifsTutorialShown(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_GIFS_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNewProjectShown(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_NEW_PROJECT_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPipetteTutorialShown(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_PIPETTE_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRepeatToolTutorial(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->isRepeatToolTutorial:Z

    return-void
.end method

.method public setSecondLessonShown(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SECOND_LESSON_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSettingsTutorialShown(Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SETTINGS_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShapesTutorialShown(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHAPES_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowToolTutorial(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_TOOL_TUTORIAL"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowTutorial(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_SHOW_TUTORIAL"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStartTutorialShown(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_START_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStickersTutorialShown(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_STICKERS_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setWatermarkTutorialShown(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "KEY_WATERMARK_TUTORIAL_SHOWN"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
