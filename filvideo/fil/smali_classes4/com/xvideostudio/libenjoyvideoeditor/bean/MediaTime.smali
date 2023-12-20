.class public final Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaTime;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaTime;",
        "",
        "",
        "currentTime",
        "J",
        "getCurrentTime",
        "()J",
        "setCurrentTime",
        "(J)V",
        "totalTime",
        "getTotalTime",
        "setTotalTime",
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


# instance fields
.field private currentTime:J

.field private totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaTime;->currentTime:J

    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaTime;->totalTime:J

    return-wide v0
.end method

.method public final setCurrentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaTime;->currentTime:J

    return-void
.end method

.method public final setTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaTime;->totalTime:J

    return-void
.end method
