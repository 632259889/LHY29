.class public Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$DEFAULT;,
        Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$PEN_TYPE;,
        Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$SHAP;,
        Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$PEN_SIZE;,
        Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$ERASER_SIZE;
    }
.end annotation


# static fields
.field public static final COLOR1:I

.field public static final COLOR2:I

.field public static final COLOR3:I

.field public static final COLOR4:I

.field public static final COLOR5:I

.field public static final COLOR6:I

.field public static final COLOR7:I

.field public static final COLOR8:I

.field public static final COLOR_VIEW_SIZE:I = 0x50

.field public static final LOAD_ACTIVITY:I = 0x1

.field public static final UNDO_STACK_SIZE:I = 0x14


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x2c

    const/16 v2, 0x98

    const/16 v3, 0x8c

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;->COLOR1:I

    const/16 v1, 0x7f

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;->COLOR2:I

    .line 3
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;->COLOR3:I

    const/16 v1, 0x70

    const/16 v2, 0x65

    const/16 v3, 0x59

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;->COLOR4:I

    const/16 v1, 0x28

    const/16 v2, 0x24

    const/16 v3, 0x25

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;->COLOR5:I

    const/16 v1, 0xe2

    .line 6
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;->COLOR6:I

    const/16 v1, 0xdb

    const/16 v2, 0x58

    const/16 v3, 0x32

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;->COLOR7:I

    const/16 v1, 0x81

    const/16 v2, 0xb8

    const/16 v3, 0x45

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;->COLOR8:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
