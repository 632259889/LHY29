.class public final Lcom/xvideostudio/libenjoyvideoeditor/tool/StickerAddType;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/StickerAddType;",
        "",
        "",
        "BUILT_IN_MATERIAL",
        "I",
        "LOCAL_IMG_OR_GIF",
        "COMMON_STATIC_MATERIAL",
        "APNG_MATERIAL",
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
.field public static final APNG_MATERIAL:I = 0x4

.field public static final BUILT_IN_MATERIAL:I = 0x1

.field public static final COMMON_STATIC_MATERIAL:I = 0x3

.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/tool/StickerAddType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final LOCAL_IMG_OR_GIF:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/StickerAddType;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/tool/StickerAddType;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/StickerAddType;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/tool/StickerAddType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
