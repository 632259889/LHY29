.class public final Lcom/xvideostudio/libenjoyvideoeditor/ConfigCompanion;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/ConfigCompanion;",
        "",
        "",
        "isFxPreviewPause",
        "Z",
        "isTextPreviewPause",
        "isCoverTextShow",
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
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/ConfigCompanion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static isCoverTextShow:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isFxPreviewPause:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isTextPreviewPause:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/ConfigCompanion;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/ConfigCompanion;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/ConfigCompanion;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/ConfigCompanion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
