.class public final Lcom/xvideostudio/libenjoyvideoeditor/util/VidRenderUtil;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u0016\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007R\u0016\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0007R\u0016\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0007R\u0016\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0007R\u0016\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007R\u0016\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0007R\u0016\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0007R\u0016\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0007R\u0016\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0007R\u0016\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0007R\u0016\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0007R\u0016\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0007R\u0016\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0007R\u0016\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0007R\u0016\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0007R\u0016\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/util/VidRenderUtil;",
        "",
        "",
        "WATERMARK",
        "Ljava/lang/String;",
        "",
        "EFFECT_INIT_TYPE_ALL",
        "I",
        "EFFECT_INIT_TYPE_LOCAL",
        "EFFECT_INIT_TYPE_GLOBAL",
        "EFFECT_REFRESH_ALL",
        "EFFECT_REFRESH_TEXT",
        "EFFECT_REFRESH_MEDIA_CLIPS",
        "EFFECT_REFRESH_LOGO",
        "EFFECT_REFRESH_STICKER",
        "EFFECT_REFRESH_VIDEO_VOLUME",
        "EFFECT_REFRESH_DRAW_STICKER",
        "EFFECT_REFRESH_WATERMARK_STICKER",
        "EFFECT_REFRESH_THEME_STICKER",
        "EFFECT_REFRESH_CAMERA",
        "EFFECT_REFRESH_THEME_U3D",
        "EFFECT_REFRESH_SUBTITLE_STYLE",
        "EFFECT_REFRESH_FX_U3D",
        "EFFECT_REFRESH_GIF_STICKER",
        "EFFECT_REFRESH_DYNAL_TEXT",
        "EFFECT_REFRESH_MARK_STICKER",
        "EFFECT_REFRESH_ADJUST_FILTER",
        "EFFECT_REFRESH_MOSAIC_WATERMARK",
        "EFFECT_REFRESH_FILTER",
        "EFFECT_REFRESH_VIDEO_STICKER",
        "EFFECT_REFRESH_GLOBAL_FILTER",
        "EFFECT_REFRESH_MARK_FX",
        "EFFECT_REFRESH_COVER_TEXT",
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
.field public static final EFFECT_INIT_TYPE_ALL:I = 0x0

.field public static final EFFECT_INIT_TYPE_GLOBAL:I = 0x2

.field public static final EFFECT_INIT_TYPE_LOCAL:I = 0x1

.field public static final EFFECT_REFRESH_ADJUST_FILTER:I = 0x10

.field public static final EFFECT_REFRESH_ALL:I = 0x0

.field public static final EFFECT_REFRESH_CAMERA:I = 0x9

.field public static final EFFECT_REFRESH_COVER_TEXT:I = 0x16

.field public static final EFFECT_REFRESH_DRAW_STICKER:I = 0x6

.field public static final EFFECT_REFRESH_DYNAL_TEXT:I = 0xe

.field public static final EFFECT_REFRESH_FILTER:I = 0x12

.field public static final EFFECT_REFRESH_FX_U3D:I = 0xc

.field public static final EFFECT_REFRESH_GIF_STICKER:I = 0xd

.field public static final EFFECT_REFRESH_GLOBAL_FILTER:I = 0x14

.field public static final EFFECT_REFRESH_LOGO:I = 0x3

.field public static final EFFECT_REFRESH_MARK_FX:I = 0x15

.field public static final EFFECT_REFRESH_MARK_STICKER:I = 0xf

.field public static final EFFECT_REFRESH_MEDIA_CLIPS:I = 0x2

.field public static final EFFECT_REFRESH_MOSAIC_WATERMARK:I = 0x11

.field public static final EFFECT_REFRESH_STICKER:I = 0x4

.field public static final EFFECT_REFRESH_SUBTITLE_STYLE:I = 0xb

.field public static final EFFECT_REFRESH_TEXT:I = 0x1

.field public static final EFFECT_REFRESH_THEME_STICKER:I = 0x8

.field public static final EFFECT_REFRESH_THEME_U3D:I = 0xa

.field public static final EFFECT_REFRESH_VIDEO_STICKER:I = 0x13

.field public static final EFFECT_REFRESH_VIDEO_VOLUME:I = 0x5

.field public static final EFFECT_REFRESH_WATERMARK_STICKER:I = 0x7

.field public static final INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/VidRenderUtil;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final WATERMARK:Ljava/lang/String; = "WaterMark"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/util/VidRenderUtil;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/VidRenderUtil;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/VidRenderUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/VidRenderUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
