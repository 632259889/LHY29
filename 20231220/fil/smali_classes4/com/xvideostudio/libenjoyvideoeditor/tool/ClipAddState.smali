.class public final Lcom/xvideostudio/libenjoyvideoeditor/tool/ClipAddState;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/ClipAddState;",
        "",
        "",
        "STATE_OK",
        "I",
        "STATE_TOO_BIG",
        "STATE_UNRECOGNIZED_FORMAT",
        "STATE_NO_SUPPORT_FORMAT",
        "STATE_COUNT_UP_PHOTO",
        "STATE_COUNT_UP_VIDEO",
        "STATE_FORMAT_ERROR",
        "STATE_PRO_4K",
        "STATE_VIDEO_NOT_SUPPORT_PLAY",
        "STATE_COUNT_TO_GIF_UP_PHOTO",
        "STATE_MATERIAL_PATH_NO_EXIST",
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
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/tool/ClipAddState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final STATE_COUNT_TO_GIF_UP_PHOTO:I = 0x9

.field public static final STATE_COUNT_UP_PHOTO:I = 0x4

.field public static final STATE_COUNT_UP_VIDEO:I = 0x5

.field public static final STATE_FORMAT_ERROR:I = 0x6

.field public static final STATE_MATERIAL_PATH_NO_EXIST:I = 0xa

.field public static final STATE_NO_SUPPORT_FORMAT:I = 0x3

.field public static final STATE_OK:I = 0x0

.field public static final STATE_PRO_4K:I = 0x7

.field public static final STATE_TOO_BIG:I = 0x1

.field public static final STATE_UNRECOGNIZED_FORMAT:I = 0x2

.field public static final STATE_VIDEO_NOT_SUPPORT_PLAY:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ClipAddState;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/tool/ClipAddState;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ClipAddState;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/tool/ClipAddState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
