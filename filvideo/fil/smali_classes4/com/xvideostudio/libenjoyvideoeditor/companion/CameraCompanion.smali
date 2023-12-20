.class public final Lcom/xvideostudio/libenjoyvideoeditor/companion/CameraCompanion;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/companion/CameraCompanion;",
        "",
        "",
        "INTENT_ACTION",
        "Ljava/lang/String;",
        "CAPTURE_DATA_PATH",
        "CAPTURE_DATA_FILTER",
        "CAPTURE_DATA_SOUND",
        "",
        "RESULT_CODE_CAMERA",
        "I",
        "",
        "isCameraTextureInited",
        "Z",
        "Lcom/xvideostudio/libenjoyvideoeditor/util/Size;",
        "cameraPreviewOptimalSize",
        "Lcom/xvideostudio/libenjoyvideoeditor/util/Size;",
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
.field public static final CAPTURE_DATA_FILTER:Ljava/lang/String; = "capture_data_filter"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final CAPTURE_DATA_PATH:Ljava/lang/String; = "capture_data_path"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final CAPTURE_DATA_SOUND:Ljava/lang/String; = "capture_data_sound"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/companion/CameraCompanion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INTENT_ACTION:Ljava/lang/String; = "com.xvideostudio.videoeditor.intent.action.CAMERA"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RESULT_CODE_CAMERA:I = 0x2b52

.field public static cameraPreviewOptimalSize:Lcom/xvideostudio/libenjoyvideoeditor/util/Size;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public static isCameraTextureInited:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/CameraCompanion;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/CameraCompanion;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/CameraCompanion;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/companion/CameraCompanion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
