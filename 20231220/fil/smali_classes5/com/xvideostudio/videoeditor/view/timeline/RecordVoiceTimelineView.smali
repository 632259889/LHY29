.class public Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;
.super Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;
    }
.end annotation


# instance fields
.field private final Y1:Ljava/lang/String;

.field private Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

.field private a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field private b2:F

.field private c2:Z

.field private d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

.field public e2:Z

.field private f2:Z

.field private g2:Z

.field private h2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;)V

    const-string p1, "RecordVoiceTimelineView"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Y1:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->e2:Z

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->g2:Z

    const-string p1, "VoiceTimeline"

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "RecordVoiceTimelineView"

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Y1:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->e2:Z

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->g2:Z

    const-string p1, "VoiceTimeline"

    .line 12
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "RecordVoiceTimelineView"

    .line 14
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Y1:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->e2:Z

    .line 17
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->g2:Z

    const-string p1, "VoiceTimeline"

    .line 18
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method private L(FF)V
    .locals 11

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v0, v3, :cond_5

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 5
    :cond_0
    iget-wide v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-wide v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v9, p1

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    int-to-long v3, p1

    .line 7
    iput-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_0

    :cond_1
    add-long/2addr v3, v7

    .line 8
    iput-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 9
    :cond_2
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v3, p1

    iget-wide v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    .line 10
    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-lez p1, :cond_3

    .line 11
    iput-wide v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 12
    :cond_3
    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    .line 13
    iput-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 14
    :cond_4
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v0, v5

    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto/16 :goto_5

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 16
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    long-to-int p1, v3

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_6

    .line 17
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 18
    :cond_6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_7

    .line 20
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 21
    :cond_7
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 22
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->S(F)V

    goto/16 :goto_5

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_12

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 25
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v5, :cond_d

    .line 26
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    if-nez v0, :cond_9

    cmp-long p1, v4, v1

    if-gez p1, :cond_a

    .line 27
    iput-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_1

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 29
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p1, v1, v4

    if-gez p1, :cond_a

    .line 30
    iput-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 31
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-eq v0, p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 33
    iget-wide p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 34
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long p1, p2

    cmp-long v3, v1, p1

    if-lez v3, :cond_c

    .line 35
    iput-wide p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_2

    .line 36
    :cond_b
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 37
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v2, p1

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    sub-long v6, v2, v4

    cmp-long p1, v0, v6

    if-lez p1, :cond_c

    sub-long/2addr v2, v4

    .line 38
    iput-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 39
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto/16 :goto_5

    .line 40
    :cond_d
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_e

    .line 42
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 43
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_f

    .line 44
    iput-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_3

    .line 45
    :cond_e
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->h2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 46
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_f

    .line 47
    iput-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 48
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 49
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 50
    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v0, v1

    cmp-long v4, v2, v0

    if-gez v4, :cond_11

    .line 51
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_4

    .line 52
    :cond_10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    long-to-int v1, v0

    .line 53
    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v0, v1

    cmp-long v4, v2, v0

    if-gez v4, :cond_11

    .line 54
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 55
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 56
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->S(F)V

    :cond_12
    :goto_5
    return-void
.end method

.method private S(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N1:Z

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F()V

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    const/high16 v3, -0x3ee00000    # -10.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N1:Z

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F()V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->V()V

    :cond_3
    :goto_0
    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->h2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 2
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->V()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->h2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 9
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->V()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 12
    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v0, v1

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 13
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->V()V

    .line 15
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 17
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 18
    :cond_4
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->l(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    :cond_5
    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->c(I)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordVoiceTimelineView.refreshUI isDoingInertiaMoving:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isUp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->e2:Z

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-interface {v1, p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->a(ZF)V

    :cond_0
    return-void
.end method

.method public K(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    int-to-long v3, p1

    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 4
    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_1

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordVoiceTimelineView.addRecordClip rightMax:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " curSound.gVideoEndTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 9
    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 10
    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 13
    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 14
    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->c(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    :cond_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x2

    return p1
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->deletable:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized O(Landroid/content/Context;Ljava/lang/String;J)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->RECORD_DONE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->setRecordPathToVoice(Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v0, p1

    cmp-long p2, p3, v0

    if-ltz p2, :cond_3

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p1, 0x2

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    int-to-long v3, p1

    .line 4
    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public Q(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->g2:Z

    return v0
.end method

.method public T(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->e2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 2
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->c(I)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized U()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->RECORD:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurSoundEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-object v0
.end method

.method public i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;
    .locals 10

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-long v5, v4

    mul-long v5, v5, v2

    long-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    sget v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v8, v7

    div-float/2addr v5, v8

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 2
    iget-wide v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v8, v2

    long-to-float v1, v8

    mul-float v1, v1, v6

    int-to-float v2, v4

    mul-float v1, v1, v2

    int-to-float v2, v7

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-lez v2, :cond_2

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u:F

    sub-float v3, v0, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    goto :goto_1

    :cond_1
    sub-float v0, v1, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 6
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    goto :goto_1

    :cond_2
    :goto_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u:F

    sub-float v3, v1, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    goto :goto_1

    .line 9
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 10
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_17

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e(F)[I

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordVoiceTimelineView.onDraw startTimeline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " startIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    aget v3, v1, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget v3, v1, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 6
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v3, v2

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    aget v1, v1, v9

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    mul-int v1, v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v1

    neg-float v1, v2

    int-to-float v2, v4

    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    add-float v11, v1, v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordVoiceTimelineView.onDraw minx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " maxx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    sub-float v1, v11, v3

    .line 10
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    div-int v4, v1, v2

    .line 12
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 13
    :cond_1
    rem-int/2addr v1, v2

    int-to-float v1, v1

    .line 14
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    .line 15
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 17
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v5, v8

    invoke-virtual {v7, v2, v3, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    move v2, v4

    :cond_5
    if-gez v2, :cond_6

    const/4 v2, 0x0

    .line 20
    :cond_6
    invoke-virtual {v0, v3, v11, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k(FFI)I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_a

    sub-int v6, v5, v2

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "RecordVoiceTimelineView.onDraw current_index:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " seekBitmapSize:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " i:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " j:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    iget-object v14, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_7

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RecordVoiceTimelineView.onDraw left:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v10, v1

    add-float/2addr v10, v3

    iget v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v9, v9, v6

    int-to-float v9, v9

    add-float/2addr v9, v10

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " top:"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    iget v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v9, v9, v6

    int-to-float v9, v9

    add-float/2addr v10, v9

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v9, v8

    invoke-virtual {v7, v14, v10, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    if-lez v2, :cond_8

    .line 25
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v9, v10}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_8

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_8

    .line 26
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v10}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    rem-int/lit16 v9, v9, 0x3e8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 28
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    int-to-float v14, v1

    add-float/2addr v14, v3

    rsub-int v9, v9, 0x3e8

    invoke-virtual {v0, v9}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v14, v9

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v9, v8

    invoke-virtual {v7, v10, v14, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_8
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_9

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_9

    int-to-float v9, v1

    add-float/2addr v9, v3

    .line 30
    iget v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v10, v10, v6

    int-to-float v6, v10

    add-float/2addr v9, v6

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    rem-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v9, v6

    sub-float v6, v11, v12

    cmpg-float v6, v9, v6

    if-gez v6, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 32
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    sget v10, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v10, v8

    invoke-virtual {v7, v6, v9, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 34
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 35
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_e

    .line 36
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 37
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v4, v4

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v14, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    move-object/from16 v16, v9

    int-to-long v8, v14

    mul-long v8, v8, v5

    long-to-float v8, v8

    mul-float v8, v8, v12

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v15, v9

    div-float/2addr v8, v15

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    move v4, v14

    .line 38
    iget-wide v13, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v13, v5

    long-to-float v13, v13

    mul-float v13, v13, v12

    int-to-float v14, v4

    mul-float v13, v13, v14

    int-to-float v14, v9

    div-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v13, v13

    add-float/2addr v13, v8

    cmpl-float v14, v8, v11

    if-lez v14, :cond_b

    goto :goto_3

    :cond_b
    cmpl-float v1, v13, v11

    if-lez v1, :cond_c

    sub-float v1, v11, v8

    int-to-float v2, v9

    mul-float v1, v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    add-long/2addr v1, v5

    .line 39
    iput-wide v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move v13, v11

    .line 40
    :cond_c
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 43
    :goto_2
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    const/4 v2, 0x0

    add-float v3, v1, v2

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move v1, v8

    move v2, v13

    move-object/from16 v9, v16

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_e
    :goto_3
    move v8, v1

    move v9, v2

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 44
    :goto_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v10, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v10, :cond_10

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 46
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    :cond_10
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->g2:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->f2:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_11

    if-eq v1, v10, :cond_11

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_11

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->RECORD_DONE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_17

    .line 49
    :cond_11
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    const/4 v2, 0x0

    add-float v3, v1, v2

    add-float/2addr v1, v2

    add-float v5, v1, v12

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v3, v2

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v1, v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-long v8, v5

    mul-long v8, v8, v3

    long-to-float v6, v8

    mul-float v6, v6, v12

    sget v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v9, v8

    div-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 53
    iget-wide v13, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v13, v3

    long-to-float v2, v13

    mul-float v2, v2, v12

    int-to-float v3, v5

    mul-float v2, v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpl-float v3, v2, v11

    if-lez v3, :cond_12

    goto :goto_5

    :cond_12
    move v11, v2

    :goto_5
    cmpl-float v2, v1, v11

    if-lez v2, :cond_13

    move v1, v11

    .line 54
    :cond_13
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v2, v10, :cond_14

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v4, :cond_14

    .line 55
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v1, v5, v7, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v10, :cond_15

    .line 57
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v4, :cond_15

    .line 58
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 59
    invoke-virtual {v0, v11, v5, v7, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    .line 60
    :cond_15
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_16

    .line 61
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 62
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v11, v3, v7, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    .line 63
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v11, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 64
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    :cond_17
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_d

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_d

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    sub-float v6, v1, v6

    iput v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    .line 4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    return v2

    .line 5
    :cond_1
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q(F)V

    .line 6
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v6, v7, :cond_a

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->RECORD_DONE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v6, v7, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v6, v4, :cond_c

    .line 8
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v4, :cond_c

    .line 9
    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->g2:Z

    if-eqz v4, :cond_3

    goto/16 :goto_9

    .line 10
    :cond_3
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v6, :cond_4

    .line 11
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 12
    :cond_4
    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    int-to-float v7, v4

    cmpg-float v7, v1, v7

    if-gez v7, :cond_6

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_6

    .line 13
    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_5

    int-to-float v5, v4

    sub-float/2addr v5, v1

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v4, v9

    mul-float v4, v4, v5

    sub-float/2addr v8, v4

    .line 14
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    int-to-float v4, v9

    mul-float v4, v4, v5

    sub-float/2addr v7, v4

    .line 15
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    goto :goto_0

    :cond_5
    sub-float/2addr v7, v8

    .line 16
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    .line 17
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_0

    .line 18
    :cond_6
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v8, v7, v4

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_8

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_8

    .line 19
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    add-float/2addr v10, v5

    iget v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_7

    sub-float v4, v11, v5

    add-float/2addr v8, v4

    .line 20
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    .line 21
    iput v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_0

    :cond_7
    sub-int v7, v4, v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v4, v9

    mul-float v4, v4, v7

    add-float/2addr v5, v4

    .line 22
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v8, v4

    .line 23
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    .line 24
    :cond_8
    :goto_0
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    invoke-direct {v0, v4, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->L(FF)V

    .line 25
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v4, :cond_c

    .line 26
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    :goto_1
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-interface {v4, v3, v5}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->l(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    goto :goto_3

    .line 27
    :cond_a
    :goto_2
    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 28
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->b2:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    cmpg-float v4, v3, v5

    if-gez v4, :cond_b

    .line 29
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_3

    .line 30
    :cond_b
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 31
    iput v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 32
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 33
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 34
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v1, :cond_1f

    .line 35
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->c(I)V

    .line 38
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    invoke-interface {v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    goto/16 :goto_9

    .line 39
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->V()V

    .line 40
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/high16 v7, 0x447a0000    # 1000.0f

    if-ne v1, v6, :cond_19

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_19

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v6, :cond_19

    .line 41
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->e2:Z

    .line 42
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v5, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const/4 v4, 0x1

    :goto_4
    invoke-interface {v6, v4, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->n(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 43
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 44
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 45
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const-wide/16 v8, 0x12c

    const-string v6, "vibrator"

    const/high16 v10, 0x42480000    # 50.0f

    const-wide/16 v11, 0xc8

    if-ne v4, v5, :cond_13

    const/4 v1, 0x0

    .line 46
    :goto_5
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1b

    .line 47
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v4, v13

    if-gez v15, :cond_f

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v13, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v13

    cmp-long v13, v4, v11

    if-ltz v13, :cond_10

    :cond_f
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 48
    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v4, v13

    if-lez v15, :cond_12

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v4, v13

    cmp-long v13, v4, v11

    if-gez v13, :cond_12

    .line 49
    :cond_10
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v13, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v13, v11

    long-to-int v5, v13

    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 50
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v11, v5

    iput-wide v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 51
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    add-int/2addr v5, v11

    int-to-long v11, v5

    iput-wide v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 52
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v4, v10

    iput v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 53
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v5, :cond_11

    .line 54
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-interface {v5, v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->a(ZF)V

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    .line 56
    invoke-virtual {v4, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v11, 0xc8

    goto/16 :goto_5

    .line 57
    :cond_13
    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x0

    .line 58
    :goto_6
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    .line 59
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_15

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v11, v5

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v13, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    cmp-long v15, v11, v13

    if-gez v15, :cond_16

    .line 60
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    int-to-float v12, v1

    invoke-virtual {v0, v12}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v12

    add-int/2addr v11, v12

    int-to-long v11, v11

    iput-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 61
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v5, v10

    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 62
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v11, :cond_14

    .line 63
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-interface {v11, v3, v5}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->a(ZF)V

    .line 64
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    .line 65
    invoke-virtual {v5, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_7

    :cond_15
    const-wide/16 v13, 0xc8

    .line 66
    :cond_16
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-lez v5, :cond_18

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v13, v5

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x190

    cmp-long v5, v11, v13

    if-gez v5, :cond_18

    .line 67
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    int-to-float v12, v1

    invoke-virtual {v0, v12}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v12

    add-int/2addr v11, v12

    int-to-long v11, v11

    iput-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 68
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v5, v10

    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 69
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v11, :cond_17

    .line 70
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-interface {v11, v3, v5}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->a(ZF)V

    .line 71
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    .line 72
    invoke-virtual {v5, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_18
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 73
    :cond_19
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    .line 76
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 78
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v4

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 80
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v4, :cond_1b

    .line 81
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->e2:Z

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 82
    invoke-interface {v4, v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->a(ZF)V

    goto :goto_8

    .line 83
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r()V

    .line 84
    :cond_1b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_9

    .line 86
    :cond_1c
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 87
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->e2:Z

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s()V

    .line 89
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    if-eqz v1, :cond_1d

    .line 90
    invoke-interface {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;->b0(Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;)V

    .line 91
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G:F

    .line 93
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_1f

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-eqz v1, :cond_1e

    .line 95
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto :goto_9

    .line 96
    :cond_1e
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    :cond_1f
    :goto_9
    return v2
.end method

.method public setCurSound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->f2:Z

    return-void
.end method

.method public setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->g2:Z

    return-void
.end method

.method public setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
