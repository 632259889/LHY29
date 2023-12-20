.class public Lcom/xvideostudio/libenjoyvideoeditor/TimelineSeekFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private recentSeekEventTimeMs:J

.field private recentSeekPointUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/TimelineSeekFilter;->recentSeekPointUs:J

    .line 3
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/TimelineSeekFilter;->recentSeekEventTimeMs:J

    return-void
.end method


# virtual methods
.method public couldSeek(J)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/TimelineSeekFilter;->recentSeekPointUs:J

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x186a0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/TimelineSeekFilter;->recentSeekEventTimeMs:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/TimelineSeekFilter;->recentSeekPointUs:J

    .line 4
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/TimelineSeekFilter;->recentSeekEventTimeMs:J

    const/4 p1, 0x1

    return p1
.end method
