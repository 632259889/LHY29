.class public final Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation


# static fields
.field public static final BACKGROUND_COLOR:I

.field public static final PEN_COLOR:I = -0x1000000


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xff

    const/16 v1, 0xfb

    const/16 v2, 0xe0

    .line 1
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$DEFAULT;->BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
