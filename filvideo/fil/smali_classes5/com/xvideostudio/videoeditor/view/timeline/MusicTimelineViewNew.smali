.class public Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;
.super Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;
    }
.end annotation


# instance fields
.field private final Y1:Ljava/lang/String;

.field private Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

.field private a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field private b2:F

.field private c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

.field public d2:Z

.field public e2:Z

.field private f2:Z

.field private g2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;)V

    const-string p1, "TimelineView"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Y1:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->e2:Z

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->f2:Z

    const-string p1, "MusicTimeline"

    .line 7
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TimelineView"

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Y1:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    .line 12
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->e2:Z

    .line 13
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->f2:Z

    const-string p1, "MusicTimeline"

    .line 14
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TimelineView"

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Y1:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    .line 19
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->e2:Z

    .line 20
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->f2:Z

    const-string p1, "MusicTimeline"

    .line 21
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method private K(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-int v3, v1

    int-to-float v3, v3

    .line 1
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v3

    .line 2
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ne v4, v5, :cond_7

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v1, v4, :cond_4

    .line 4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    if-lez v3, :cond_2

    .line 5
    :cond_0
    iget-wide v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 6
    iget v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v11, v10

    cmp-long v13, v8, v11

    if-lez v13, :cond_1

    int-to-long v2, v10

    .line 7
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_0

    :cond_1
    add-long/2addr v4, v2

    .line 8
    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 9
    :cond_2
    :goto_0
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 10
    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v2, v3

    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    .line 11
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 12
    :cond_3
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_16

    .line 13
    iput-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, v3

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 15
    iget-wide v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    long-to-int v3, v8

    int-to-long v8, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_5

    .line 16
    iput-wide v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 17
    :cond_5
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 18
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    .line 19
    iput-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 20
    :cond_6
    invoke-direct {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Q(F)V

    goto/16 :goto_5

    .line 21
    :cond_7
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_16

    .line 22
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 23
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const-wide/16 v10, 0x3e8

    if-ne v8, v9, :cond_12

    .line 24
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v12, v8, v6

    if-gtz v12, :cond_8

    cmp-long v12, v8, v6

    if-nez v12, :cond_10

    if-lez v3, :cond_10

    .line 25
    :cond_8
    iget-wide v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v12, v3

    add-long/2addr v8, v12

    iput-wide v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 26
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v14, v3

    cmp-long v16, v8, v14

    if-lez v16, :cond_9

    int-to-long v3, v3

    .line 27
    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 28
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v1, :cond_f

    .line 29
    div-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    sub-long/2addr v3, v8

    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 30
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v8, 0x0

    if-eq v4, v3, :cond_c

    cmpl-float v3, v1, v8

    if-lez v3, :cond_c

    .line 31
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 32
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v14, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v2, v14, v6

    if-lez v2, :cond_a

    .line 33
    iput-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 34
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v2, :cond_b

    .line 35
    div-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    sub-long/2addr v6, v14

    iput-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_1

    .line 36
    :cond_a
    iget-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v6, v12

    iput-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    :cond_b
    :goto_1
    const/4 v2, 0x1

    :cond_c
    if-eqz v4, :cond_d

    cmpg-float v1, v1, v8

    if-gez v1, :cond_d

    .line 37
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v2, v12

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 38
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 39
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_e

    .line 40
    iput-wide v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 41
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v1, :cond_e

    .line 42
    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    :cond_d
    move v5, v2

    :cond_e
    :goto_2
    if-nez v5, :cond_f

    .line 43
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v2, v12

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 44
    :cond_f
    :goto_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v2, v4

    mul-long v2, v2, v10

    long-to-int v1, v2

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 45
    :cond_10
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 46
    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v2, v3

    cmp-long v6, v4, v2

    if-lez v6, :cond_11

    .line 47
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 48
    :cond_11
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_16

    .line 49
    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 50
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_5

    .line 51
    :cond_12
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 52
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v4, v1, :cond_13

    .line 53
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 54
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_14

    .line 55
    iput-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_4

    .line 56
    :cond_13
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->g2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 57
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_14

    .line 58
    iput-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 59
    :cond_14
    :goto_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    long-to-int v6, v5

    .line 60
    iget-wide v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v5, v6

    cmp-long v9, v7, v5

    if-gez v9, :cond_15

    .line 61
    iput-wide v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 62
    :cond_15
    iget-wide v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v5, v3

    mul-long v5, v5, v10

    long-to-int v1, v5

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 63
    invoke-direct {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Q(F)V

    .line 64
    :cond_16
    :goto_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v1, v2, :cond_18

    .line 65
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_17

    .line 66
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v2, v2

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 67
    :cond_17
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1a

    .line 68
    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_6

    .line 69
    :cond_18
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_19

    .line 70
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 71
    :cond_19
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-lez v7, :cond_1a

    int-to-long v2, v4

    .line 72
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :cond_1a
    :goto_6
    return-void
.end method

.method private Q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

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
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->S()V

    :cond_3
    :goto_0
    return-void
.end method

.method private S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->g2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->S()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->g2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz p1, :cond_3

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 10
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->S()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 13
    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v0, v1

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    .line 14
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->S()V

    .line 16
    :cond_4
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    .line 18
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 19
    :cond_5
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    long-to-int p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->l(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    :cond_6
    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->c(I)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MusicTimelineView.refreshUI isDoingInertiaMoving:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isUp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->e2:Z

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-interface {v1, p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->a(ZF)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setTimelineByMsec(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->c(I)V

    :cond_0
    return-void
.end method

.method public M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->getMusicByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v2, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v3, v2

    const/4 v2, 0x1

    aput v3, v0, v2

    .line 2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    aput v1, v0, v1

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    aput p1, v0, v2

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    aput v1, v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, -0x1

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 8
    iget-wide v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v4, v3

    aput v4, v0, v1

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_3

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    aput p1, v0, v2

    goto :goto_1

    :cond_3
    add-int/2addr p1, v2

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 13
    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int p1, v3

    aput p1, v0, v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public O(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->f2:Z

    return v0
.end method

.method public R(IZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->e2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 3
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->c(I)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    :cond_3
    return-void
.end method

.method public getCurSoundEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_18

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

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 5
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v3, v2

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    const/4 v9, 0x0

    aget v1, v1, v9

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    mul-int v1, v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v1

    neg-float v1, v2

    int-to-float v2, v4

    add-float/2addr v1, v2

    .line 6
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    add-float v10, v1, v2

    .line 7
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    sub-float v1, v10, v3

    .line 8
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    div-int v4, v1, v2

    .line 10
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 11
    :cond_1
    rem-int/2addr v1, v2

    int-to-float v1, v1

    .line 12
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 14
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    if-ltz v2, :cond_3

    .line 15
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v5, v8

    invoke-virtual {v7, v2, v3, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    move v2, v4

    :cond_4
    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 18
    :cond_5
    invoke-virtual {v0, v3, v10, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k(FFI)I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_a

    .line 19
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_6

    goto/16 :goto_1

    :cond_6
    sub-int v6, v5, v2

    .line 20
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_7

    int-to-float v14, v1

    add-float/2addr v14, v3

    .line 21
    iget v15, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v15, v15, v6

    int-to-float v15, v15

    add-float/2addr v14, v15

    sget v15, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v15, v8

    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    if-lez v2, :cond_8

    .line 22
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    add-int/lit8 v14, v2, -0x1

    if-le v13, v14, :cond_8

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_8

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_8

    .line 23
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    rem-int/lit16 v13, v13, 0x3e8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 25
    iget-object v14, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    int-to-float v15, v1

    add-float/2addr v15, v3

    rsub-int v13, v13, 0x3e8

    invoke-virtual {v0, v13}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B(I)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v15, v13

    sget v13, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v13, v8

    invoke-virtual {v7, v14, v15, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_8
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    if-le v13, v5, :cond_9

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_9

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_9

    int-to-float v13, v1

    add-float/2addr v13, v3

    .line 27
    iget v14, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v14, v14, v6

    int-to-float v6, v14

    add-float/2addr v13, v6

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    rem-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v13, v6

    sub-float v6, v10, v11

    cmpg-float v6, v13, v6

    if-gez v6, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 29
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    sget v14, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v14, v8

    invoke-virtual {v7, v6, v13, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 30
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 31
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 32
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_f

    .line 33
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 34
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v4, v4

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v15, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    move-object/from16 v16, v13

    int-to-long v12, v15

    mul-long v12, v12, v5

    long-to-float v12, v12

    mul-float v12, v12, v11

    sget v13, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v8, v13

    div-float/2addr v12, v8

    float-to-int v8, v12

    int-to-float v8, v8

    add-float/2addr v8, v4

    move/from16 v17, v10

    .line 35
    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v9, v5

    long-to-float v4, v9

    mul-float v4, v4, v11

    int-to-float v9, v15

    mul-float v4, v4, v9

    int-to-float v9, v13

    div-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v8

    cmpl-float v9, v8, v17

    if-lez v9, :cond_b

    goto :goto_4

    :cond_b
    cmpl-float v1, v4, v17

    if-lez v1, :cond_c

    sub-float v10, v17, v8

    int-to-float v1, v13

    mul-float v10, v10, v1

    int-to-float v1, v15

    div-float/2addr v10, v1

    float-to-int v1, v10

    int-to-long v1, v1

    add-long/2addr v1, v5

    .line 36
    iput-wide v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move/from16 v4, v17

    .line 37
    :cond_c
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 39
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-eqz v1, :cond_e

    .line 40
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v1, v1

    move v9, v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    :cond_e
    move v9, v4

    .line 42
    :goto_3
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    const/4 v2, 0x0

    add-float v3, v1, v2

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move v1, v8

    move v2, v9

    move-object/from16 v13, v16

    move/from16 v10, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v17, v10

    :goto_4
    move v8, v1

    move v9, v2

    goto :goto_5

    :cond_10
    move/from16 v17, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    :goto_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v10, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v10, :cond_11

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 45
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    :cond_11
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->f2:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_12

    if-eq v1, v10, :cond_12

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_18

    .line 48
    :cond_12
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    const/4 v2, 0x0

    add-float v3, v1, v2

    add-float/2addr v1, v2

    add-float v5, v1, v11

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v3, v2

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v1, v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-long v8, v5

    mul-long v8, v8, v3

    long-to-float v6, v8

    mul-float v6, v6, v11

    sget v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v9, v8

    div-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 52
    iget-wide v13, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v13, v3

    long-to-float v2, v13

    mul-float v2, v2, v11

    int-to-float v3, v5

    mul-float v2, v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpl-float v3, v2, v17

    if-lez v3, :cond_13

    move/from16 v2, v17

    :cond_13
    cmpl-float v3, v1, v2

    if-lez v3, :cond_14

    move v1, v2

    .line 53
    :cond_14
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 v4, 0x1

    if-ne v3, v10, :cond_15

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_15

    .line 54
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 55
    invoke-virtual {v0, v1, v4, v7, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    if-ne v3, v10, :cond_16

    .line 56
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v6, :cond_16

    .line 57
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v5, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 58
    invoke-virtual {v0, v2, v4, v7, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    .line 59
    :cond_16
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_17

    .line 60
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 61
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    :cond_17
    const/4 v4, 0x0

    .line 62
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 63
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v4, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    :cond_18
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

    if-eqz v1, :cond_21

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_11

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_11

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    sub-float v6, v1, v6

    iput v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MusicTimelineView.onMove===disx:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " curx:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " lastx:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " startTimeline:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    return v2

    .line 6
    :cond_1
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q(F)V

    .line 7
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v6, v7, :cond_a

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v6, v7, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v6, v4, :cond_10

    .line 9
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v4, :cond_10

    .line 10
    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->f2:Z

    if-eqz v4, :cond_3

    goto/16 :goto_c

    .line 11
    :cond_3
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v6, :cond_4

    .line 12
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 13
    :cond_4
    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    int-to-float v7, v4

    cmpg-float v7, v1, v7

    if-gez v7, :cond_6

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_6

    .line 14
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

    .line 15
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    int-to-float v4, v9

    mul-float v4, v4, v5

    sub-float/2addr v7, v4

    .line 16
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    goto :goto_0

    :cond_5
    sub-float/2addr v7, v8

    .line 17
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    .line 18
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_0

    .line 19
    :cond_6
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v8, v7, v4

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_8

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_8

    .line 20
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    add-float/2addr v10, v5

    iget v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_7

    sub-float v4, v11, v5

    add-float/2addr v8, v4

    .line 21
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    .line 22
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

    .line 23
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v8, v4

    .line 24
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    .line 25
    :cond_8
    :goto_0
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    invoke-direct {v0, v4, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->K(FF)V

    .line 26
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v4, :cond_10

    .line 27
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    :goto_1
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-interface {v4, v3, v5}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->l(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    goto :goto_4

    .line 28
    :cond_a
    :goto_2
    iget-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-nez v3, :cond_b

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    :cond_b
    if-eqz v3, :cond_e

    .line 29
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v3, :cond_e

    .line 30
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v3

    int-to-long v3, v3

    .line 31
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v9, v3, v7

    if-gez v9, :cond_c

    goto :goto_3

    .line 32
    :cond_c
    iget-wide v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    cmp-long v8, v3, v6

    if-lez v8, :cond_d

    goto :goto_3

    .line 33
    :cond_d
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_3

    .line 34
    :cond_e
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->b2:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 35
    :goto_3
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    cmpg-float v4, v3, v5

    if-gez v4, :cond_f

    .line 36
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_4

    .line 37
    :cond_f
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    .line 38
    iput v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 39
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 40
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 41
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v3, :cond_24

    .line 42
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    .line 44
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->c(I)V

    .line 45
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    invoke-interface {v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    goto/16 :goto_c

    .line 46
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->S()V

    .line 47
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/high16 v7, 0x447a0000    # 1000.0f

    if-ne v1, v6, :cond_1d

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_1d

    .line 48
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->e2:Z

    .line 49
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_12

    const/4 v5, 0x0

    goto :goto_5

    :cond_12
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v4, v5, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->n(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 50
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 51
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    .line 53
    :goto_6
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const-wide/16 v8, 0x12c

    const-string v5, "vibrator"

    if-ne v4, v6, :cond_18

    const/4 v1, 0x0

    .line 54
    :goto_7
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_20

    .line 55
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v12, v4

    const-wide/16 v14, 0xc8

    cmp-long v4, v10, v12

    if-gez v4, :cond_14

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v10, v4

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v12, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v14

    if-ltz v4, :cond_15

    :cond_14
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 56
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v12, v4

    cmp-long v4, v10, v12

    if-lez v4, :cond_17

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v12, v4

    sub-long/2addr v10, v12

    cmp-long v4, v10, v14

    if-gez v4, :cond_17

    .line 57
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dxTime==============>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v12, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v10, v12

    long-to-int v6, v10

    iput v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 59
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v10, v6

    iput-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 60
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    iget v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    add-int/2addr v6, v10

    int-to-long v10, v6

    iput-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 61
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    const/high16 v6, 0x42480000    # 50.0f

    add-float/2addr v4, v6

    iput v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 62
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v6, :cond_16

    .line 63
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-interface {v6, v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->a(ZF)V

    .line 64
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    .line 65
    invoke-virtual {v4, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    .line 66
    :cond_18
    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v6, :cond_20

    const/4 v4, 0x0

    .line 67
    :goto_8
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_20

    .line 68
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v10, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v12, v6

    const-wide/16 v14, 0x190

    cmp-long v6, v10, v12

    if-gez v6, :cond_1a

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v10, v6

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v12, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v10, v12

    cmp-long v12, v10, v14

    if-gez v12, :cond_1a

    .line 69
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    int-to-float v11, v1

    invoke-virtual {v0, v11}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-long v10, v10

    iput-wide v10, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 70
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v6, :cond_19

    .line 71
    iget v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v10}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-interface {v6, v3, v10}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->a(ZF)V

    .line 72
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Vibrator;

    .line 73
    invoke-virtual {v6, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_9

    .line 74
    :cond_1a
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v10, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v12, v6

    cmp-long v6, v10, v12

    if-lez v6, :cond_1c

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v10, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v10, v12

    cmp-long v6, v10, v14

    if-gez v6, :cond_1c

    .line 75
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    int-to-float v11, v1

    invoke-virtual {v0, v11}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-long v10, v10

    iput-wide v10, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 76
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v6, :cond_1b

    .line 77
    iget v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v10}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-interface {v6, v3, v10}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->a(ZF)V

    .line 78
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Vibrator;

    .line 79
    invoke-virtual {v6, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1c
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 80
    :cond_1d
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 81
    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    .line 82
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_a

    .line 85
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r()V

    goto :goto_b

    .line 86
    :cond_1f
    :goto_a
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v4

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 88
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v4, :cond_20

    .line 89
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->e2:Z

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 90
    invoke-interface {v4, v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->a(ZF)V

    .line 91
    :cond_20
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_c

    .line 93
    :cond_21
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->e2:Z

    .line 94
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s()V

    .line 96
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    if-eqz v1, :cond_22

    .line 97
    invoke-interface {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;->M(Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;)V

    .line 98
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G:F

    .line 100
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_24

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-eqz v1, :cond_23

    .line 102
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto :goto_c

    .line 103
    :cond_23
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    :cond_24
    :goto_c
    return v2
.end method

.method public setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->f2:Z

    return-void
.end method

.method public setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew$a;

    return-void
.end method

.method public setTimelineByMsec(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineView setTimelineByMsec msec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startTimeline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimelineView setTimelineByMsec startTimeline:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
