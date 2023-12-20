.class public Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;
.super Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;
    }
.end annotation


# instance fields
.field private final Y1:Ljava/lang/String;

.field private Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

.field private a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

.field private b2:F

.field private c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

.field public d2:Z

.field private e2:Z

.field private f2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;)V

    const-string p1, "TimelineView"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Y1:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->d2:Z

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->e2:Z

    const-string p1, "FxTimeline"

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TimelineView"

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Y1:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->d2:Z

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->e2:Z

    const-string p1, "FxTimeline"

    .line 12
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TimelineView"

    .line 14
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Y1:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->d2:Z

    .line 17
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->e2:Z

    const-string p1, "FxTimeline"

    .line 18
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method private K(FF)V
    .locals 16

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

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_8

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v1, v4, :cond_5

    .line 4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v2, v9, v7

    if-gtz v2, :cond_0

    cmp-long v2, v9, v7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    .line 5
    :cond_0
    iget-wide v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v2, v3

    add-long/2addr v11, v2

    iput-wide v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 6
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v13, v4

    cmp-long v6, v11, v13

    if-lez v6, :cond_1

    int-to-long v2, v4

    .line 7
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v4, v2

    div-float/2addr v4, v5

    .line 8
    iput v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 9
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v4, :cond_2

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 10
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_0

    :cond_1
    add-long/2addr v9, v2

    .line 11
    iput-wide v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v11

    div-float/2addr v2, v5

    .line 12
    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 13
    :cond_2
    :goto_0
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 14
    :cond_3
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 15
    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v2, v3

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    .line 16
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 17
    :cond_4
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_17

    .line 18
    iput-wide v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 19
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto/16 :goto_5

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v9, v3

    add-long/2addr v4, v9

    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 21
    iget-wide v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    long-to-int v3, v9

    int-to-long v9, v3

    cmp-long v3, v4, v9

    if-gez v3, :cond_6

    .line 22
    iput-wide v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 23
    :cond_6
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 24
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v9, v1

    cmp-long v1, v4, v9

    if-lez v1, :cond_7

    .line 25
    iput-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 26
    :cond_7
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v9

    long-to-int v1, v4

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 27
    invoke-direct {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->S(F)V

    goto/16 :goto_5

    .line 28
    :cond_8
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_17

    .line 29
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 30
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v10, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v9, v10, :cond_13

    .line 31
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    cmp-long v11, v9, v7

    if-nez v11, :cond_11

    if-lez v3, :cond_11

    .line 32
    :cond_9
    iget-wide v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 33
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v13, v3

    cmp-long v15, v9, v13

    if-lez v15, :cond_a

    int-to-long v3, v3

    .line 34
    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v1, v3

    div-float/2addr v1, v5

    .line 35
    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 36
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v1, :cond_10

    int-to-long v5, v1

    sub-long/2addr v3, v5

    .line 37
    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 38
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v9, 0x0

    if-eq v4, v3, :cond_d

    cmpl-float v3, v1, v9

    if-lez v3, :cond_d

    .line 39
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 40
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v13, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v2, v13, v7

    if-lez v2, :cond_b

    .line 41
    iput-wide v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v2, v7

    div-float/2addr v2, v5

    .line 42
    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 43
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v2, :cond_c

    int-to-long v13, v2

    sub-long/2addr v7, v13

    .line 44
    iput-wide v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_1

    .line 45
    :cond_b
    iget-wide v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v7, v11

    iput-wide v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v13

    div-float/2addr v2, v5

    .line 46
    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    :cond_c
    :goto_1
    const/4 v2, 0x1

    :cond_d
    if-eqz v4, :cond_f

    cmpg-float v1, v1, v9

    if-gez v1, :cond_f

    .line 47
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-int/2addr v4, v6

    if-ltz v4, :cond_e

    .line 48
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 49
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 50
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v1, v3, v7

    if-gez v1, :cond_e

    .line 51
    iput-wide v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 52
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v1, :cond_e

    int-to-long v3, v1

    add-long/2addr v7, v3

    .line 53
    iput-wide v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 54
    :cond_e
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    goto :goto_2

    :cond_f
    move v6, v2

    :goto_2
    if-nez v6, :cond_10

    .line 55
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 56
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 57
    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 58
    :cond_11
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 59
    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v2, v3

    cmp-long v6, v4, v2

    if-lez v6, :cond_12

    .line 60
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 61
    :cond_12
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_17

    .line 62
    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 63
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_5

    .line 64
    :cond_13
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 65
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v4, v1, :cond_14

    .line 66
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 67
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_15

    .line 68
    iput-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_4

    .line 69
    :cond_14
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->f2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 70
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_15

    .line 71
    iput-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 72
    :cond_15
    :goto_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    long-to-int v6, v5

    .line 73
    iget-wide v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v5, v6

    cmp-long v9, v7, v5

    if-gez v9, :cond_16

    .line 74
    iput-wide v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 75
    :cond_16
    iget-wide v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v5, v3

    long-to-int v1, v5

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 76
    invoke-direct {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->S(F)V

    .line 77
    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v1, v2, :cond_19

    .line 78
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_18

    .line 79
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v2, v2

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 80
    :cond_18
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1b

    .line 81
    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_6

    .line 82
    :cond_19
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1a

    .line 83
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 84
    :cond_1a
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-lez v7, :cond_1b

    int-to-long v2, v4

    .line 85
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :cond_1b
    :goto_6
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

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

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
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->f2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->U()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->f2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 9
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->U()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->U()V

    .line 15
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->q(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    :cond_5
    return-void
.end method

.method public E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->f(F)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->B(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->d2:Z

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FxTimelineViewNew.refreshUI isDoingInertiaMoving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isUp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->a(ZF)V

    :cond_1
    return-void
.end method

.method public L(III)I
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setTimelineByMsec(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->f(F)V

    :cond_2
    return-void
.end method

.method public N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 4
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->getFxEffectByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    return-object p1
.end method

.method public Q(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->e2:Z

    return v0
.end method

.method public T(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->d2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineF()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->f(F)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->B(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    :cond_2
    return-void
.end method

.method public getCurFxU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    return-object v0
.end method

.method public i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;
    .locals 6

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v1

    add-float/2addr v1, v0

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-lez v2, :cond_2

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u:F

    sub-float v3, v0, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 6
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    goto :goto_1

    :cond_1
    sub-float v0, v1, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 7
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    goto :goto_1

    :cond_2
    :goto_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    .line 8
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u:F

    sub-float v3, v1, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 11
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

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

    goto/16 :goto_7

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

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

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

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v0, v2, v9, v6}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->L(III)I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v5, v8

    invoke-virtual {v7, v2, v3, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    move v2, v4

    :cond_4
    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 17
    :cond_5
    invoke-virtual {v0, v3, v10, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k(FFI)I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_9

    sub-int v6, v5, v2

    .line 18
    iget-object v14, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v0, v5, v9, v15}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->L(III)I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_6

    int-to-float v15, v1

    add-float/2addr v15, v3

    .line 19
    iget v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v13, v13, v6

    int-to-float v13, v13

    add-float/2addr v15, v13

    sget v13, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v13, v8

    invoke-virtual {v7, v14, v15, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    if-lez v2, :cond_7

    .line 20
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v2, -0x1

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_7

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_7

    .line 21
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    rem-int/lit16 v13, v13, 0x3e8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 23
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

    .line 24
    :cond_7
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_8

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_8

    int-to-float v13, v1

    add-float/2addr v13, v3

    .line 25
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

    if-gez v6, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 27
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    sget v14, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v14, v8

    invoke-virtual {v7, v6, v13, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_a

    return-void

    .line 29
    :cond_a
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 30
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 31
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_e

    .line 32
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 33
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v4, v4

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v6, v5

    .line 34
    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v5

    add-float v15, v4, v5

    .line 35
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v11, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v11

    long-to-int v5, v4

    .line 36
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v4

    add-float/2addr v4, v15

    cmpl-float v5, v15, v10

    if-lez v5, :cond_b

    goto :goto_4

    :cond_b
    cmpl-float v1, v4, v10

    if-lez v1, :cond_c

    sub-float v1, v10, v15

    .line 37
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v1, v4

    iput-wide v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move v11, v10

    goto :goto_2

    :cond_c
    move v11, v4

    .line 38
    :goto_2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    goto :goto_3

    .line 40
    :cond_d
    invoke-virtual {v0, v9}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 41
    :goto_3
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float v3, v1, v8

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move v2, v11

    move v1, v15

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_1

    :cond_e
    :goto_4
    move v11, v1

    move v12, v2

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42
    :goto_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v13, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v13, :cond_10

    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 44
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    :cond_10
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->e2:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_11

    if-eq v1, v13, :cond_11

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_17

    .line 47
    :cond_11
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float v3, v1, v8

    add-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v3, v2

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v1, v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v3, v2

    .line 51
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 52
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v3, v5

    long-to-int v2, v3

    .line 53
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v2

    add-float/2addr v2, v1

    cmpl-float v3, v2, v10

    if-lez v3, :cond_12

    goto :goto_6

    :cond_12
    move v10, v2

    :goto_6
    cmpl-float v2, v1, v10

    if-lez v2, :cond_13

    move v1, v10

    .line 54
    :cond_13
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v2, v13, :cond_14

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v4, :cond_14

    .line 55
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v10, v9, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v1, v3, v7, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_7

    :cond_14
    const/4 v3, 0x1

    if-ne v2, v13, :cond_15

    .line 57
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v4, :cond_15

    .line 58
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v9, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 59
    invoke-virtual {v0, v10, v3, v7, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_7

    .line 60
    :cond_15
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_16

    .line 61
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v9, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 62
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v10, v9, v7, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_7

    .line 63
    :cond_16
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v10, v9, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 64
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v9, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    :cond_17
    :goto_7
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

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_e

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_b

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    sub-float v6, v1, v6

    iput v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "timeline===curx="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "===disx==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "===lastx==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v6, v8

    if-gez v10, :cond_2

    return v2

    .line 6
    :cond_2
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q(F)V

    .line 7
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v6, v7, :cond_b

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v6, v7, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v6, v4, :cond_d

    .line 9
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v4, :cond_d

    .line 10
    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->e2:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v6, :cond_5

    .line 12
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 13
    :cond_5
    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    int-to-float v7, v4

    cmpg-float v7, v1, v7

    if-gez v7, :cond_7

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_7

    .line 14
    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_6

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
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    goto :goto_1

    :cond_6
    sub-float/2addr v7, v8

    .line 17
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    .line 18
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    .line 19
    :cond_7
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v8, v7, v4

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_9

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_9

    .line 20
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    add-float/2addr v10, v5

    iget v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_8

    sub-float v4, v11, v5

    add-float/2addr v8, v4

    .line 21
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    .line 22
    iput v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    :cond_8
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
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    .line 25
    :cond_9
    :goto_1
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    invoke-direct {v0, v4, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->K(FF)V

    .line 26
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v4, :cond_d

    .line 27
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    :goto_2
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-interface {v4, v3, v5}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->q(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    goto :goto_4

    .line 28
    :cond_b
    :goto_3
    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 29
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->b2:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    cmpg-float v4, v3, v5

    if-gez v4, :cond_c

    .line 30
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_4

    .line 31
    :cond_c
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    .line 32
    iput v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 33
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 34
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 35
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v3, :cond_0

    .line 36
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v1

    .line 38
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->f(F)V

    .line 39
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    invoke-interface {v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->B(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    goto/16 :goto_0

    .line 40
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->U()V

    .line 41
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/high16 v7, 0x447a0000    # 1000.0f

    if-ne v1, v6, :cond_1a

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_1a

    .line 42
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->d2:Z

    .line 43
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_f

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v4, v5, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->s(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 44
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 45
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x1

    .line 47
    :goto_6
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const-string v5, "vibrator"

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x43480000    # 200.0f

    if-ne v4, v6, :cond_15

    const/4 v1, 0x0

    .line 48
    :goto_7
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1b

    .line 49
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v4, v4, v7

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_11

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v11

    if-ltz v4, :cond_12

    :cond_11
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v4, v4, v7

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 50
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_14

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v4, v4, v7

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v11

    if-gez v4, :cond_14

    .line 51
    :cond_12
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v12, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 52
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v12, v14

    long-to-float v6, v12

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v13, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v13, v13, v7

    sub-float/2addr v6, v13

    float-to-int v6, v6

    int-to-long v13, v6

    iput-wide v13, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 53
    iget-wide v13, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 54
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v13, v8

    long-to-float v4, v13

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v8, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v8, v8, v7

    sub-float/2addr v4, v8

    float-to-int v4, v4

    int-to-long v8, v4

    iput-wide v8, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 55
    iget-wide v8, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v4, v8

    div-float/2addr v4, v7

    iput v4, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 56
    iget-wide v8, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v4, v8

    div-float/2addr v4, v7

    iput v4, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 57
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v4, v10

    iput v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 58
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v6, :cond_13

    .line 59
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-interface {v6, v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->a(ZF)V

    .line 60
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    const-wide/16 v8, 0x12c

    .line 61
    invoke-virtual {v4, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    .line 62
    :cond_15
    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v6, :cond_1b

    const/4 v4, 0x0

    .line 63
    :goto_8
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_1b

    .line 64
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v6, v6, v7

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_17

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v9, v9, v7

    sub-float/2addr v6, v9

    cmpg-float v6, v6, v11

    if-gez v6, :cond_17

    .line 65
    iget-wide v12, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v2, v6

    add-long/2addr v12, v2

    long-to-float v2, v12

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v3, v3, v7

    sub-float/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 67
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v12

    div-float/2addr v3, v7

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 68
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v2, v10

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 69
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v3, :cond_16

    .line 70
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->a(ZF)V

    .line 71
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v12, 0x12c

    .line 72
    invoke-virtual {v2, v12, v13}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_9

    .line 73
    :cond_17
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v2, v2, v7

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v2, v2, v7

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x43c80000    # 400.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_19

    .line 74
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v12, v14

    long-to-float v3, v12

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v8, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v8, v8, v7

    sub-float/2addr v3, v8

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    .line 75
    invoke-virtual {v0, v8}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    float-to-int v3, v3

    int-to-long v12, v3

    iput-wide v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 76
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v12

    div-float/2addr v3, v7

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 77
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v2, v10

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 78
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v3, :cond_18

    .line 79
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->a(ZF)V

    .line 80
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v12, 0x12c

    .line 81
    invoke-virtual {v2, v12, v13}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_9

    :cond_19
    const-wide/16 v12, 0x12c

    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 82
    :cond_1a
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    .line 85
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 87
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 89
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    .line 90
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->d2:Z

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 91
    invoke-interface {v2, v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->a(ZF)V

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r()V

    .line 93
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->d2:Z

    .line 96
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s()V

    .line 98
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

    if-eqz v2, :cond_1e

    .line 99
    invoke-interface {v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;->O0(Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;)V

    .line 100
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G:F

    .line 102
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-eqz v1, :cond_1f

    .line 104
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto/16 :goto_0

    .line 105
    :cond_1f
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto/16 :goto_0

    :goto_b
    return v1
.end method

.method public setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->e2:Z

    return-void
.end method

.method public setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result p1

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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
