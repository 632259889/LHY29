.class public final Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u00083\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0004R\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004R\u0016\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0004R\u0016\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0004R\u0016\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0004R\u0016\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0004R\u0016\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0004R\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0004R\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0004R\u0016\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0004R\u0016\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0004R\u0016\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0004R\u0016\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0004R\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0004R\u0016\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0004R\u0016\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0004R\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0004R\u0016\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0004R\u0016\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0004R\u0016\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0004R\u0016\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0004R\u0016\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0004R\u0016\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0004R\u0016\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0004R\u0016\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0004R\u0016\u00102\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0004R\u0016\u00103\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0004R\u0016\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0004R\u0016\u00105\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0004R\u0016\u00106\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0004R\u0016\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0004R\u0016\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0004R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0018\u0010=\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010?\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0002098\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0016\u0010B\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010C\u001a\u00020>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;",
        "",
        "",
        "DEFAULT_VOLUME",
        "I",
        "",
        "IMAGE_DEFAULT_DURATION",
        "F",
        "IMAGE_DEFAULT_DURATION_SLIDESHOW",
        "COVER_DEFAULT_DURATION",
        "STICKER_DEFAULT_DURATION",
        "BG_BLUR_MAX_VALUE",
        "RESULT_CODE",
        "VIDEO_TRIM_BITMAP_REFRESH",
        "VIDEO_SPLIT_BITMAP_REFRESH",
        "FF_EXPORT_HANDLER_STATE_PROGRESS",
        "PIP_SPLIT_BITMAP_REFRESH",
        "ALL_PIP_SPLIT_BITMAP_REFRESH",
        "PIP_TRIM_VIDEO_PLAY",
        "FF_EXPORT_HANDLER_STATE_PREVIEW",
        "FF_EXPORT_HANDLER_STATE_EXPORT",
        "FF_EXPORT_HANDLER_STATE_ABORT_EXPORT",
        "FF_EXPORT_HANDLER_STATE_NO_SPACE",
        "REVERSE_EXPORT_HANDLER_STATE_PROGRESS",
        "REVERSE_EXPORT_HANDLER_STATE_PREVIEW",
        "REVERSE_EXPORT_HANDLER_STATE_EXPORT",
        "REVERSE_EXPORT_HANDLER_STATE_ABORT_EXPORT",
        "REVERSE_EXPORT_HANDLER_STATE_NO_SPACE",
        "Select_File_Video",
        "Capture_Video",
        "Capture_Image",
        "Select_Cover",
        "SHOOT_VIDEO",
        "SAVE_DRAFT_SUCCESS",
        "ENTRY_EDITOR_ACTIVITY",
        "ADD_ALL_CLIPS_MESSAGE_UPDATA_PROGRESS",
        "ADD_ALL_CLIPS_MESSAGE_ISUSERINTERRUPT",
        "ADD_ALL_CLIPS_MESSAGE_Ok",
        "FF_EXPORT_STATE_ERR",
        "FF_EXPORT_STATE_EXIST",
        "FF_EXPORT_STATE_BEGIN",
        "FF_EXPORT_STATE_NO_SPACE",
        "FF_EXPORT_STATE_FFVIDEO_TOO_SHORT",
        "FF_EXPORT_STATE_FFVIDEO_TRANSCODING",
        "REVERSE_EXPORT_STATE_ERR",
        "REVERSE_EXPORT_STATE_EXIST",
        "REVERSE_EXPORT_STATE_BEGIN",
        "REVERSE_EXPORT_STATE_NO_SPACE",
        "REVERSE_EXPORT_STATE_VIDEO_TOO_SHORT",
        "REVERSE_EXPORT_STATE_VIDEO_TRANSCODING",
        "SETTING_NONE",
        "SETTING_TRIM",
        "SETTING_DURATION",
        "SETTING_REVERSE_TRIM",
        "SETTING_SPLIT",
        "SETTING_ADJUST",
        "SETTING_SPEED",
        "",
        "editor_type",
        "Ljava/lang/String;",
        "editor_mode",
        "editor_gif_type",
        "",
        "mediaClipOperate",
        "Z",
        "TAG",
        "canAutoPlay",
        "isStopReverseExport",
        "<init>",
        "()V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ADD_ALL_CLIPS_MESSAGE_ISUSERINTERRUPT:I = 0x4

.field public static final ADD_ALL_CLIPS_MESSAGE_Ok:I = 0x5

.field public static final ADD_ALL_CLIPS_MESSAGE_UPDATA_PROGRESS:I = 0x3

.field public static final ALL_PIP_SPLIT_BITMAP_REFRESH:I = 0xe

.field public static final BG_BLUR_MAX_VALUE:I = 0x20

.field public static final COVER_DEFAULT_DURATION:F = 0.3f

.field public static final Capture_Image:I = 0x3eb

.field public static final Capture_Video:I = 0x3ea

.field public static final DEFAULT_VOLUME:I = 0x64

.field public static final ENTRY_EDITOR_ACTIVITY:I = 0x2

.field public static final FF_EXPORT_HANDLER_STATE_ABORT_EXPORT:I = 0x3

.field public static final FF_EXPORT_HANDLER_STATE_EXPORT:I = 0x2

.field public static final FF_EXPORT_HANDLER_STATE_NO_SPACE:I = 0x4

.field public static final FF_EXPORT_HANDLER_STATE_PREVIEW:I = 0x1

.field public static final FF_EXPORT_HANDLER_STATE_PROGRESS:I = 0x0

.field public static final FF_EXPORT_STATE_BEGIN:I = 0x2

.field public static final FF_EXPORT_STATE_ERR:I = 0x0

.field public static final FF_EXPORT_STATE_EXIST:I = 0x1

.field public static final FF_EXPORT_STATE_FFVIDEO_TOO_SHORT:I = 0x4

.field public static final FF_EXPORT_STATE_FFVIDEO_TRANSCODING:I = 0x5

.field public static final FF_EXPORT_STATE_NO_SPACE:I = 0x3

.field public static final IMAGE_DEFAULT_DURATION:F = 2.0f

.field public static final IMAGE_DEFAULT_DURATION_SLIDESHOW:F = 15.0f

.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final PIP_SPLIT_BITMAP_REFRESH:I = 0xd

.field public static final PIP_TRIM_VIDEO_PLAY:I = 0xf

.field public static final RESULT_CODE:I = 0x1

.field public static final REVERSE_EXPORT_HANDLER_STATE_ABORT_EXPORT:I = 0x8

.field public static final REVERSE_EXPORT_HANDLER_STATE_EXPORT:I = 0x7

.field public static final REVERSE_EXPORT_HANDLER_STATE_NO_SPACE:I = 0x9

.field public static final REVERSE_EXPORT_HANDLER_STATE_PREVIEW:I = 0x6

.field public static final REVERSE_EXPORT_HANDLER_STATE_PROGRESS:I = 0x5

.field public static final REVERSE_EXPORT_STATE_BEGIN:I = 0x2

.field public static final REVERSE_EXPORT_STATE_ERR:I = 0x0

.field public static final REVERSE_EXPORT_STATE_EXIST:I = 0x1

.field public static final REVERSE_EXPORT_STATE_NO_SPACE:I = 0x3

.field public static final REVERSE_EXPORT_STATE_VIDEO_TOO_SHORT:I = 0x4

.field public static final REVERSE_EXPORT_STATE_VIDEO_TRANSCODING:I = 0x5

.field public static final SAVE_DRAFT_SUCCESS:I = 0x1

.field public static final SETTING_ADJUST:I = 0x5

.field public static final SETTING_DURATION:I = 0x2

.field public static final SETTING_NONE:I = 0x0

.field public static final SETTING_REVERSE_TRIM:I = 0x3

.field public static final SETTING_SPEED:I = 0x6

.field public static final SETTING_SPLIT:I = 0x4

.field public static final SETTING_TRIM:I = 0x1

.field public static final SHOOT_VIDEO:I = 0x7d1

.field public static final STICKER_DEFAULT_DURATION:I = 0x7d0

.field public static final Select_Cover:I = 0x3ec

.field public static final Select_File_Video:I = 0x3e9

.field public static final TAG:Ljava/lang/String; = "EditorClipActivity"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final VIDEO_SPLIT_BITMAP_REFRESH:I = 0xb

.field public static final VIDEO_TRIM_BITMAP_REFRESH:I = 0xa

.field public static canAutoPlay:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static editor_gif_type:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public static editor_mode:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public static editor_type:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public static isStopReverseExport:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static mediaClipOperate:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/companion/EditorClipCompanion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
