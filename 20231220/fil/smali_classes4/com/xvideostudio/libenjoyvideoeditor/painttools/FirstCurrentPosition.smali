.class public Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentX:F

.field public currentY:F

.field public firstX:F

.field public firstY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->firstX:F

    .line 3
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->firstY:F

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->currentX:F

    .line 5
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->currentY:F

    return-void
.end method
