.class public Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;
.super Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;
    }
.end annotation


# instance fields
.field private final Y1:Ljava/lang/String;

.field private Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

.field private a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

.field private b2:F

.field private c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

.field private d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

.field private e2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

.field public f2:Z

.field private g2:Z

.field private h2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;)V

    const-string p1, "TimelineView"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Y1:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->f2:Z

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Y1:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->f2:Z

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Y1:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->f2:Z

    .line 17
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

    const-string p1, "FxTimeline"

    .line 18
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method private L(FF)V
    .locals 13

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    .line 4
    :cond_0
    iget-wide v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    iput-wide v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v10, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmp-long v12, v6, v10

    if-lez v12, :cond_1

    int-to-long v4, p1

    .line 6
    iput-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v4

    div-float/2addr p1, v0

    .line 7
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 8
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz p1, :cond_2

    int-to-long v6, p1

    sub-long/2addr v4, v6

    .line 9
    iput-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_0

    :cond_1
    add-long/2addr v4, v8

    .line 10
    iput-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v6

    div-float/2addr p1, v0

    .line 11
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 12
    :cond_2
    :goto_0
    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v6

    long-to-int p1, v4

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 13
    :cond_3
    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v6, p1

    sub-long/2addr v4, v6

    long-to-int p1, v4

    .line 14
    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    .line 15
    iput-wide v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 16
    :cond_4
    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_8

    .line 17
    iput-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 18
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    int-to-long v4, p1

    iput-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 20
    iget-wide v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v8, p1

    add-long/2addr v6, v8

    long-to-int p1, v6

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    .line 21
    iput-wide v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 22
    :cond_6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    .line 24
    iput-wide v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 25
    :cond_7
    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v6

    long-to-int p1, v4

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 26
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a0(F)V

    .line 27
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne p1, v1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p2, v0, v4

    if-lez p2, :cond_9

    .line 29
    sget p2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v0, p2

    sub-long/2addr v4, v0

    iput-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 30
    :cond_9
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_c

    .line 31
    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_2

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_b

    .line 33
    sget p2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 34
    :cond_b
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    int-to-long v0, p2

    .line 35
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :cond_c
    :goto_2
    return-void
.end method

.method private O(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;
    .locals 6

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

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

.method private P(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;
    .locals 10

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-long v6, v5

    mul-long v6, v6, v3

    long-to-float v6, v6

    mul-float v6, v6, v1

    sget v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 2
    iget-wide v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v8, v3

    long-to-float v2, v8

    mul-float v2, v2, v1

    int-to-float v1, v5

    mul-float v2, v2, v1

    int-to-float v1, v7

    div-float/2addr v2, v1

    float-to-int v1, v2

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

.method private Y(I)V
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c0()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->h2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 9
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c0()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c0()V

    .line 15
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->q(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    :cond_5
    return-void
.end method

.method private Z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c0()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 9
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    long-to-int p1, v3

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    .line 10
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c0()V

    .line 12
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 14
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 15
    :cond_4
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->x0(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    :cond_5
    return-void
.end method

.method private a0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

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
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c0()V

    :cond_3
    :goto_0
    return-void
.end method

.method private c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->h2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Y(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z(I)V

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->R(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->S(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->f(F)V

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-interface {v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->B(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-interface {v3, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->I0(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->f2:Z

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MosaicFxNewTimelineView.refreshUI isDoingInertiaMoving:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isUp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    .line 11
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 12
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v3, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->a(ZF)V

    :cond_3
    return-void
.end method

.method public K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v2, v0

    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

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
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 9
    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setTimelineByMsec(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->f(F)V

    :cond_4
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
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public Q(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

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

.method public R(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

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

.method public S(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->getMosaicByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object p1

    return-object p1
.end method

.method public T(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 4
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public U(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)[I
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

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

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

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    aput v1, v0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 7
    iget-wide v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v4, v3

    aput v4, v0, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    .line 9
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    aput p1, v0, v2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 11
    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int p1, v3

    aput p1, v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public V(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->R(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v0
.end method

.method public W(ZF)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->S(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    return-object p1
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

    return v0
.end method

.method public b0(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->f2:Z

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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->R(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineF()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->f(F)V

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-interface {v0, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->B(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->S(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->I0(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    :cond_3
    return-void
.end method

.method public getCurFxU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    return-object v0
.end method

.method public i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->P(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->O(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_24

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-nez v1, :cond_0

    goto/16 :goto_c

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

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

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
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 15
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v5, v8

    invoke-virtual {v7, v2, v3, v5, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    move v2, v4

    :cond_5
    if-gez v2, :cond_6

    const/4 v2, 0x0

    .line 18
    :cond_6
    invoke-virtual {v0, v3, v10, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k(FFI)I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_b

    sub-int v6, v5, v2

    .line 19
    iget-object v14, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v13

    if-le v5, v14, :cond_7

    goto/16 :goto_1

    .line 20
    :cond_7
    iget-object v14, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_8

    int-to-float v15, v1

    add-float/2addr v15, v3

    .line 21
    iget v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v13, v13, v6

    int-to-float v13, v13

    add-float/2addr v15, v13

    sget v13, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v13, v8

    invoke-virtual {v7, v14, v15, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    if-lez v2, :cond_9

    .line 22
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v2, -0x1

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_9

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_9

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
    :cond_9
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_a

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_a

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

    if-gez v6, :cond_a

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 29
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    sget v14, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v14, v8

    invoke-virtual {v7, v6, v13, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 30
    :cond_b
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_c

    return-void

    .line 31
    :cond_c
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x4

    if-eqz v13, :cond_10

    .line 32
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 33
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_11

    .line 34
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 35
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v4, v4

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v6, v5

    .line 36
    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v5

    add-float v16, v4, v5

    .line 37
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move-object/from16 v17, v13

    iget-wide v12, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v12

    long-to-int v5, v4

    .line 38
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v4

    add-float v4, v16, v4

    cmpl-float v5, v16, v10

    if-lez v5, :cond_d

    goto :goto_5

    :cond_d
    cmpl-float v1, v4, v10

    if-lez v1, :cond_e

    sub-float v1, v10, v16

    .line 39
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

    move v12, v10

    goto :goto_3

    :cond_e
    move v12, v4

    .line 40
    :goto_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v0, v14}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    goto :goto_4

    .line 42
    :cond_f
    invoke-virtual {v0, v9}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 43
    :goto_4
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float v3, v1, v8

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move v2, v12

    move/from16 v1, v16

    move-object/from16 v13, v17

    const/4 v12, 0x0

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    :cond_11
    :goto_5
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 45
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    .line 46
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_15

    .line 47
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 48
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v4, v4

    mul-float v4, v4, v11

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v15, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-long v8, v15

    mul-long v8, v8, v5

    long-to-float v8, v8

    mul-float v8, v8, v11

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v14, v9

    div-float/2addr v8, v14

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    move-object/from16 v18, v12

    .line 49
    iget-wide v11, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v11, v5

    long-to-float v4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v4, v4, v11

    int-to-float v11, v15

    mul-float v4, v4, v11

    int-to-float v11, v9

    div-float/2addr v4, v11

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v8

    cmpl-float v11, v8, v10

    if-lez v11, :cond_12

    goto :goto_9

    :cond_12
    cmpl-float v1, v4, v10

    if-lez v1, :cond_13

    sub-float v1, v10, v8

    int-to-float v2, v9

    mul-float v1, v1, v2

    int-to-float v2, v15

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    add-long/2addr v1, v5

    .line 50
    iput-wide v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move v9, v10

    goto :goto_7

    :cond_13
    move v9, v4

    .line 51
    :goto_7
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v11, 0x4

    .line 52
    invoke-virtual {v0, v11}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    goto :goto_8

    :cond_14
    const/4 v11, 0x4

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 54
    :goto_8
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

    add-int/lit8 v13, v13, 0x1

    move v1, v8

    move v2, v9

    move-object/from16 v12, v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x4

    goto/16 :goto_6

    :cond_15
    :goto_9
    move v8, v1

    move v9, v2

    .line 55
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v11, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v11, :cond_16

    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 57
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    :cond_16
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_17

    if-eq v1, v11, :cond_17

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_1d

    .line 60
    :cond_17
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    const/4 v2, 0x0

    add-float v3, v1, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v3, v2

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v1, v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v3, v2

    .line 64
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 65
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v3, v5

    long-to-int v2, v3

    .line 66
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C(I)F

    move-result v2

    add-float/2addr v2, v1

    cmpl-float v3, v2, v10

    if-lez v3, :cond_18

    move v2, v10

    :cond_18
    cmpl-float v3, v1, v2

    if-lez v3, :cond_19

    move v1, v2

    .line 67
    :cond_19
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v3, v11, :cond_1a

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v5, :cond_1a

    .line 68
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    const/4 v6, 0x1

    .line 69
    invoke-virtual {v0, v1, v6, v7, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v3, v11, :cond_1b

    .line 70
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v5, :cond_1b

    .line 71
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 72
    invoke-virtual {v0, v2, v6, v7, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_a

    .line 73
    :cond_1b
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1c

    .line 74
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 75
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_a

    .line 76
    :cond_1c
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 77
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v4, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 78
    :cond_1d
    :goto_a
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_1e

    if-eq v1, v11, :cond_1e

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_24

    .line 79
    :cond_1e
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    const/4 v2, 0x0

    add-float v3, v1, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v3, v2

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v1, v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-long v8, v5

    mul-long v8, v8, v3

    long-to-float v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v6, v6, v8

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v12, v9

    div-float/2addr v6, v12

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 83
    iget-wide v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sub-long/2addr v12, v3

    long-to-float v2, v12

    mul-float v2, v2, v8

    int-to-float v3, v5

    mul-float v2, v2, v3

    int-to-float v3, v9

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpl-float v3, v2, v10

    if-lez v3, :cond_1f

    goto :goto_b

    :cond_1f
    move v10, v2

    :goto_b
    cmpl-float v2, v1, v10

    if-lez v2, :cond_20

    move v1, v10

    .line 84
    :cond_20
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v2, v11, :cond_21

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v4, :cond_21

    .line 85
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v0, v1, v5, v7, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v11, :cond_22

    .line 87
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v4, :cond_22

    .line 88
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 89
    invoke-virtual {v0, v10, v5, v7, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_c

    .line 90
    :cond_22
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_23

    .line 91
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 92
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v10, v3, v7, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_c

    .line 93
    :cond_23
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v10, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 94
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    :cond_24
    :goto_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_39

    const/4 v5, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    if-eq v1, v3, :cond_1f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1f

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_14

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    sub-float v7, v1, v7

    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "timeline===curx="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "===disx==="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "===lastx==="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "==="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    return v3

    .line 6
    :cond_2
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    invoke-virtual {v0, v7}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q(F)V

    .line 7
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v7, v8, :cond_1b

    sget-object v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v7, v8, :cond_3

    goto/16 :goto_7

    .line 8
    :cond_3
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v7, v2, :cond_1d

    .line 9
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_b

    .line 10
    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v7, :cond_5

    .line 12
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 13
    :cond_5
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    int-to-float v8, v2

    cmpg-float v8, v1, v8

    if-gez v8, :cond_7

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    cmpg-float v9, v8, v5

    if-gez v9, :cond_7

    .line 14
    iget v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v10, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v11, v10

    cmpl-float v11, v9, v11

    if-ltz v11, :cond_6

    int-to-float v11, v2

    sub-float/2addr v11, v1

    int-to-float v2, v2

    div-float/2addr v11, v2

    int-to-float v2, v10

    mul-float v2, v2, v11

    sub-float/2addr v9, v2

    .line 15
    iput v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    int-to-float v2, v10

    mul-float v2, v2, v11

    sub-float/2addr v8, v2

    .line 16
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    goto :goto_1

    :cond_6
    sub-float/2addr v8, v9

    .line 17
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    .line 18
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    .line 19
    :cond_7
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, v8, v2

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-lez v9, :cond_9

    iget v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    cmpl-float v10, v9, v5

    if-lez v10, :cond_9

    .line 20
    iget v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v11, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v12, v11

    add-float/2addr v12, v10

    iget v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_8

    sub-float v2, v13, v10

    add-float/2addr v9, v2

    .line 21
    iput v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    .line 22
    iput v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    :cond_8
    sub-int v8, v2, v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    int-to-float v2, v2

    div-float/2addr v8, v2

    int-to-float v2, v11

    mul-float v2, v2, v8

    add-float/2addr v10, v2

    .line 23
    iput v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v9, v2

    .line 24
    iput v9, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    .line 25
    :cond_9
    :goto_1
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    invoke-direct {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->L(FF)V

    .line 26
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v2, :cond_b

    .line 27
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v8, v7, :cond_a

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    :goto_2
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-interface {v2, v7, v8}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->q(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 28
    :cond_b
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v2, :cond_1d

    .line 29
    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

    if-eqz v2, :cond_c

    goto/16 :goto_0

    .line 30
    :cond_c
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    int-to-float v7, v2

    cmpg-float v7, v1, v7

    if-gez v7, :cond_e

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_e

    .line 31
    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_d

    int-to-float v5, v2

    sub-float/2addr v5, v1

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v2, v9

    mul-float v2, v2, v5

    sub-float/2addr v7, v2

    .line 32
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    int-to-float v2, v9

    mul-float v2, v2, v5

    sub-float/2addr v8, v2

    .line 33
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_3

    :cond_d
    sub-float/2addr v7, v8

    .line 34
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    .line 35
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_3

    .line 36
    :cond_e
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v8, v7, v2

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_10

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_10

    .line 37
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    add-float/2addr v10, v5

    iget v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_f

    sub-float v2, v11, v5

    add-float/2addr v8, v2

    .line 38
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    .line 39
    iput v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_3

    :cond_f
    sub-int v7, v2, v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v9

    mul-float v2, v2, v7

    add-float/2addr v8, v2

    .line 40
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    int-to-float v2, v9

    mul-float v2, v2, v7

    add-float/2addr v5, v2

    .line 41
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 42
    :cond_10
    :goto_3
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 43
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v7, :cond_16

    .line 44
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 45
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_11

    cmp-long v12, v8, v10

    if-nez v12, :cond_14

    if-lez v2, :cond_14

    .line 46
    :cond_11
    iget-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v14, v2

    add-long/2addr v12, v14

    iput-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 47
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v3, v2

    cmp-long v16, v12, v3

    if-lez v16, :cond_12

    int-to-long v2, v2

    .line 48
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v4, v2

    div-float/2addr v4, v6

    .line 49
    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    .line 50
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v4, :cond_13

    int-to-long v8, v4

    sub-long/2addr v2, v8

    .line 51
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_4

    :cond_12
    add-long/2addr v8, v14

    .line 52
    iput-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v12

    div-float/2addr v2, v6

    .line 53
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    .line 54
    :cond_13
    :goto_4
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v2, v8

    long-to-int v3, v2

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 55
    :cond_14
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v8, v4

    sub-long/2addr v2, v8

    long-to-int v3, v2

    .line 56
    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v2, v3

    cmp-long v4, v8, v2

    if-lez v4, :cond_15

    .line 57
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 58
    :cond_15
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v4, v2, v10

    if-gez v4, :cond_19

    .line 59
    iput-wide v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 60
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_5

    .line 61
    :cond_16
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 62
    iget-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    long-to-int v2, v8

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_17

    .line 63
    iput-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 64
    :cond_17
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 65
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-lez v2, :cond_18

    .line 66
    iput-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 67
    :cond_18
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 68
    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a0(F)V

    .line 69
    :cond_19
    :goto_5
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v2, :cond_1d

    .line 70
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v7, :cond_1a

    const/4 v4, 0x0

    goto :goto_6

    :cond_1a
    const/4 v4, 0x1

    :goto_6
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-interface {v2, v4, v3}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->x0(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    goto :goto_8

    .line 71
    :cond_1b
    :goto_7
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 72
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 73
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b2:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    cmpg-float v3, v2, v5

    if-gez v3, :cond_1c

    .line 74
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_8

    .line 75
    :cond_1c
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1d

    .line 76
    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 77
    :cond_1d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 78
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 79
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_0

    .line 80
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->R(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->f(F)V

    if-eqz v2, :cond_1e

    .line 83
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-interface {v3, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->B(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 84
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->S(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->e2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v1, :cond_0

    .line 85
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->I0(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    goto/16 :goto_0

    .line 86
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c0()V

    .line 87
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/high16 v4, 0x43c80000    # 400.0f

    const-wide/16 v7, 0x12c

    const-string v9, "vibrator"

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x43480000    # 200.0f

    if-ne v1, v3, :cond_2b

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v12, :cond_2b

    const/4 v13, 0x0

    .line 88
    iput-boolean v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->f2:Z

    .line 89
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v3, :cond_20

    const/4 v2, 0x0

    goto :goto_9

    :cond_20
    const/4 v2, 0x1

    :goto_9
    invoke-interface {v1, v2, v12}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->s(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 90
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 91
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_21

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_a

    :cond_21
    const/4 v1, 0x1

    .line 93
    :goto_a
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v3, :cond_26

    const/4 v1, 0x0

    .line 94
    :goto_b
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 95
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_22

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v11

    if-ltz v2, :cond_23

    :cond_22
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 96
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_25

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v11

    if-gez v2, :cond_25

    .line 97
    :cond_23
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 98
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    long-to-float v3, v3

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-long v12, v3

    iput-wide v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 99
    iget-wide v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 100
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v2, v12

    long-to-float v2, v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    int-to-long v12, v2

    iput-wide v12, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 101
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v4

    div-float/2addr v2, v6

    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 102
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v2, v4

    div-float/2addr v2, v6

    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 103
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v2, v10

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 104
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v3, :cond_24

    .line 105
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->a(ZF)V

    .line 106
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 107
    invoke-virtual {v2, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    .line 108
    :cond_26
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v3, :cond_37

    const/4 v2, 0x0

    .line 109
    :goto_c
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    .line 110
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v3, v3, v6

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_28

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v3, v12

    cmpg-float v3, v3, v11

    if-gez v3, :cond_28

    .line 111
    iget-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v12, v14

    long-to-float v3, v12

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v3, v12

    div-int/lit8 v12, v1, 0x2

    int-to-float v12, v12

    .line 112
    invoke-virtual {v0, v12}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v3, v12

    float-to-int v3, v3

    int-to-long v12, v3

    iput-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 113
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v12, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v5, v12

    div-float/2addr v5, v6

    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 114
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v3, v10

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 115
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v5, :cond_27

    .line 116
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/4 v12, 0x0

    invoke-interface {v5, v12, v3}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->a(ZF)V

    .line 117
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    .line 118
    invoke-virtual {v3, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_d

    .line 119
    :cond_28
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v3, v3, v6

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2a

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v3, v3, v6

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2a

    .line 120
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v12, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    long-to-float v5, v12

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v5, v12

    div-int/lit8 v12, v1, 0x2

    int-to-float v12, v12

    .line 121
    invoke-virtual {v0, v12}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v5, v12

    float-to-int v5, v5

    int-to-long v12, v5

    iput-wide v12, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 122
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v12, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v5, v12

    div-float/2addr v5, v6

    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 123
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v3, v10

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 124
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v5, :cond_29

    .line 125
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/4 v12, 0x0

    invoke-interface {v5, v12, v3}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->a(ZF)V

    .line 126
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    .line 127
    invoke-virtual {v3, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_2b
    if-ne v1, v3, :cond_36

    .line 128
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v1, :cond_36

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v3, :cond_36

    .line 129
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v5, :cond_2c

    const/4 v2, 0x0

    goto :goto_e

    :cond_2c
    const/4 v2, 0x1

    :goto_e
    invoke-interface {v3, v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->l0(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 130
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 131
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 132
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v5, :cond_31

    const/4 v1, 0x0

    .line 133
    :goto_f
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 134
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2d

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v11

    if-ltz v2, :cond_2e

    :cond_2d
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 135
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_30

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v11

    if-gez v2, :cond_30

    .line 136
    :cond_2e
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 137
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    long-to-float v3, v3

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-long v12, v3

    iput-wide v12, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 138
    iget-wide v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 139
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v2, v12

    long-to-float v2, v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    int-to-long v12, v2

    iput-wide v12, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 140
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v4

    div-float/2addr v2, v6

    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    .line 141
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v2, v4

    div-float/2addr v2, v6

    iput v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    .line 142
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v2, v10

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 143
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v3, :cond_2f

    .line 144
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->a(ZF)V

    .line 145
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 146
    invoke-virtual {v2, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    .line 147
    :cond_31
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v3, :cond_37

    const/4 v13, 0x0

    .line 148
    :goto_10
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v13, v2, :cond_37

    .line 149
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_33

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v11

    if-gez v2, :cond_33

    .line 150
    iget-wide v14, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v11, v2

    add-long/2addr v14, v11

    long-to-float v2, v14

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    .line 151
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-long v11, v2

    iput-wide v11, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 152
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v11, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v11

    div-float/2addr v3, v6

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    .line 153
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v2, v10

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 154
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v3, :cond_32

    .line 155
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v5, 0x0

    invoke-interface {v3, v5, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->a(ZF)V

    .line 156
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 157
    invoke-virtual {v2, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_11

    .line 158
    :cond_33
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_35

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    mul-float v2, v2, v6

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_35

    .line 159
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v11, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v11, v14

    long-to-float v3, v11

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    .line 160
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-long v11, v3

    iput-wide v11, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 161
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v11, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v11

    div-float/2addr v3, v6

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    .line 162
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v2, v10

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 163
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v3, :cond_34

    .line 164
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v5, 0x0

    invoke-interface {v3, v5, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->a(ZF)V

    .line 165
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 166
    invoke-virtual {v2, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_35
    :goto_11
    add-int/lit8 v13, v13, 0x1

    const/high16 v11, 0x43480000    # 200.0f

    goto/16 :goto_10

    .line 167
    :cond_36
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    .line 170
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w()Z

    move-result v1

    if-nez v1, :cond_38

    .line 172
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->R(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 174
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->S(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 175
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v2, :cond_37

    const/4 v3, 0x0

    .line 176
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->f2:Z

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 177
    invoke-interface {v2, v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->a(ZF)V

    goto :goto_12

    :cond_37
    const/4 v3, 0x0

    goto :goto_12

    :cond_38
    const/4 v3, 0x0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r()V

    .line 179
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_39
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 181
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->f2:Z

    .line 182
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s()V

    .line 184
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

    if-eqz v3, :cond_3a

    .line 185
    invoke-interface {v3, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;->B0(Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;)V

    .line 186
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G:F

    .line 188
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez v1, :cond_3b

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v1, :cond_3d

    .line 189
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-eqz v1, :cond_3c

    .line 190
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto :goto_13

    .line 191
    :cond_3c
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 192
    :cond_3d
    :goto_13
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->e2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    goto/16 :goto_0

    :goto_14
    return v1
.end method

.method public setCurFxMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->d2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->g2:Z

    return-void
.end method

.method public setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;

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
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
