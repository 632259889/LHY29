.class public Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;
.super Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;
    }
.end annotation


# instance fields
.field private final Y1:Ljava/lang/String;

.field private Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

.field private a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

.field private b2:F

.field private c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

.field public d2:Z

.field private e2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;)V

    const-string p1, "StickerTimelineView"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Y1:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->d2:Z

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->e2:Z

    const-string p1, "DrawStickerTimeline"

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "StickerTimelineView"

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Y1:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->d2:Z

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->e2:Z

    const-string p1, "DrawStickerTimeline"

    .line 12
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "StickerTimelineView"

    .line 14
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Y1:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->d2:Z

    .line 17
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->e2:Z

    const-string p1, "DrawStickerTimeline"

    .line 18
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method private R(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

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
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->T()V

    :cond_3
    :goto_0
    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 7

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->T()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 8
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    long-to-int p1, v3

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 9
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->T()V

    .line 11
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 13
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 14
    :cond_3
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->o(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    :cond_4
    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->c(I)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->p(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrawStickerTimelineViewNew.refreshUI isDoingInertiaMoving:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isUp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->d2:Z

    .line 8
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    if-eqz v2, :cond_0

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-interface {v1, p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->a(ZF)V

    :cond_0
    return-void
.end method

.method public K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v2, v0

    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public L(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DrawManagerKt;->getDrawStickerByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    return-object p1
.end method

.method public N(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    int-to-long v3, p1

    .line 3
    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public O(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 3
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public P(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->e2:Z

    return v0
.end method

.method public S(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->d2:Z

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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->c(I)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->p(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    :cond_2
    return-void
.end method

.method public i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;
    .locals 10

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_16

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
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_6

    int-to-float v14, v1

    add-float/2addr v14, v3

    .line 19
    iget v15, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v15, v15, v6

    int-to-float v15, v15

    add-float/2addr v14, v15

    sget v15, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v15, v8

    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

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

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getDrawStickerList()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 30
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_d

    .line 31
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 32
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v4, v4

    mul-float v4, v4, v11

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

    .line 33
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

    if-lez v9, :cond_a

    goto :goto_4

    :cond_a
    cmpl-float v1, v4, v17

    if-lez v1, :cond_b

    sub-float v10, v17, v8

    int-to-float v1, v13

    mul-float v10, v10, v1

    int-to-float v1, v15

    div-float/2addr v10, v1

    float-to-int v1, v10

    int-to-long v1, v1

    add-long/2addr v1, v5

    .line 34
    iput-wide v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move/from16 v9, v17

    goto :goto_2

    :cond_b
    move v9, v4

    .line 35
    :goto_2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 38
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

    goto/16 :goto_1

    :cond_d
    move/from16 v17, v10

    :goto_4
    move v8, v1

    move v9, v2

    goto :goto_5

    :cond_e
    move/from16 v17, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 39
    :goto_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v10, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v10, :cond_f

    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 41
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    :cond_f
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->e2:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_10

    if-eq v1, v10, :cond_10

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_16

    .line 44
    :cond_10
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
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

    .line 46
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v3, v2

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v1, v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

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

    .line 48
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

    if-lez v3, :cond_11

    move/from16 v2, v17

    :cond_11
    cmpl-float v3, v1, v2

    if-lez v3, :cond_12

    move v1, v2

    .line 49
    :cond_12
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 v4, 0x1

    if-ne v3, v10, :cond_13

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_13

    .line 50
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 51
    invoke-virtual {v0, v1, v4, v7, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    if-ne v3, v10, :cond_14

    .line 52
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v6, :cond_14

    .line 53
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v5, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 54
    invoke-virtual {v0, v2, v4, v7, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    .line 55
    :cond_14
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_15

    .line 56
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 57
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    .line 58
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 59
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v4, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    :cond_16
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    if-eq v1, v2, :cond_17

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_17

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    sub-float v7, v1, v7

    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    .line 5
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v7, v9

    if-gez v11, :cond_3

    return v2

    .line 6
    :cond_3
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    invoke-virtual {v0, v7}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q(F)V

    .line 7
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v7, v8, :cond_14

    sget-object v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v7, v8, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v7, v4, :cond_16

    .line 9
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v4, :cond_16

    .line 10
    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->e2:Z

    if-eqz v4, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    int-to-float v7, v4

    cmpg-float v7, v1, v7

    if-gez v7, :cond_7

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_7

    .line 12
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

    sub-float/2addr v7, v4

    .line 13
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    int-to-float v4, v9

    mul-float v4, v4, v5

    sub-float/2addr v8, v4

    .line 14
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    :cond_6
    sub-float/2addr v7, v8

    .line 15
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    .line 16
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    .line 17
    :cond_7
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v8, v7, v4

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_9

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_9

    .line 18
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    add-float/2addr v10, v5

    iget v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_8

    sub-float v4, v11, v5

    add-float/2addr v8, v4

    .line 19
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    .line 20
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

    add-float/2addr v8, v4

    .line 21
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    int-to-float v4, v9

    mul-float v4, v4, v7

    add-float/2addr v5, v4

    .line 22
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 23
    :cond_9
    :goto_1
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v4

    .line 24
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v7, :cond_f

    .line 25
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 26
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_a

    cmp-long v12, v8, v10

    if-nez v12, :cond_d

    if-lez v4, :cond_d

    .line 27
    :cond_a
    iget-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v14, v4

    add-long/2addr v12, v14

    iput-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 28
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v2, v4

    cmp-long v16, v12, v2

    if-lez v16, :cond_b

    int-to-long v2, v4

    .line 29
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v4, v2

    div-float/2addr v4, v6

    .line 30
    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 31
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v4, :cond_c

    int-to-long v8, v4

    sub-long/2addr v2, v8

    .line 32
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_2

    :cond_b
    add-long/2addr v8, v14

    .line 33
    iput-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v12

    div-float/2addr v2, v6

    .line 34
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 35
    :cond_c
    :goto_2
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v2, v8

    long-to-int v3, v2

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 36
    :cond_d
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v8, v4

    sub-long/2addr v2, v8

    long-to-int v3, v2

    .line 37
    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v2, v3

    cmp-long v4, v8, v2

    if-lez v4, :cond_e

    .line 38
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 39
    :cond_e
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v4, v2, v10

    if-gez v4, :cond_12

    .line 40
    iput-wide v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 41
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_3

    .line 42
    :cond_f
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 43
    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v4, v3

    int-to-long v3, v4

    cmp-long v8, v5, v3

    if-gez v8, :cond_10

    .line 44
    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 45
    :cond_10
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 46
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-lez v2, :cond_11

    .line 47
    iput-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 48
    :cond_11
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 49
    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->R(F)V

    .line 50
    :cond_12
    :goto_3
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v2, :cond_16

    .line 51
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v7, :cond_13

    const/4 v3, 0x0

    goto :goto_4

    :cond_13
    const/4 v3, 0x1

    :goto_4
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-interface {v2, v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->o(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    goto :goto_6

    .line 52
    :cond_14
    :goto_5
    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 53
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->b2:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    cmpg-float v3, v2, v5

    if-gez v3, :cond_15

    .line 54
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_6

    .line 55
    :cond_15
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 56
    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 57
    :cond_16
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 58
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 59
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_0

    .line 60
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->c(I)V

    .line 63
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->p(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    goto/16 :goto_0

    .line 64
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->T()V

    .line 65
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_22

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v1, :cond_22

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v2, :cond_22

    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->d2:Z

    .line 67
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v4, :cond_18

    const/4 v3, 0x0

    goto :goto_7

    :cond_18
    const/4 v3, 0x1

    :goto_7
    invoke-interface {v2, v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->m(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 68
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 69
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 70
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const-wide/16 v7, 0x12c

    const-string v3, "vibrator"

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v9, 0x43480000    # 200.0f

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x0

    .line 71
    :goto_8
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 72
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    mul-float v2, v2, v6

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_19

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    mul-float v2, v2, v6

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 73
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1c

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    mul-float v2, v2, v6

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v9

    if-gez v2, :cond_1c

    .line 74
    :cond_1a
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v10, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 75
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v10, v12

    long-to-float v4, v10

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v11, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    mul-float v11, v11, v6

    sub-float/2addr v4, v11

    float-to-int v4, v4

    int-to-long v11, v4

    iput-wide v11, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 76
    iget-wide v11, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 77
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v13, v2

    add-long/2addr v11, v13

    long-to-float v2, v11

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    mul-float v11, v11, v6

    sub-float/2addr v2, v11

    float-to-int v2, v2

    int-to-long v11, v2

    iput-wide v11, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 78
    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v10

    div-float/2addr v2, v6

    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    .line 79
    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v2, v10

    div-float/2addr v2, v6

    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 80
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v2, v5

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 81
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v4, :cond_1b

    .line 82
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v10, 0x0

    invoke-interface {v4, v10, v2}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->a(ZF)V

    .line 83
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 84
    invoke-virtual {v2, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 85
    :cond_1d
    sget-object v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v2, v4, :cond_23

    const/4 v2, 0x0

    .line 86
    :goto_9
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_23

    .line 87
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v4, v4, v6

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v4, v4, v10

    if-gez v4, :cond_1f

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v11, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v11, v11, v6

    sub-float/2addr v4, v11

    cmpg-float v4, v4, v9

    if-gez v4, :cond_1f

    .line 88
    iget-wide v11, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v11, v13

    long-to-float v4, v11

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v11, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v11, v11, v6

    sub-float/2addr v4, v11

    div-int/lit8 v11, v1, 0x2

    int-to-float v11, v11

    .line 89
    invoke-virtual {v0, v11}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    float-to-int v4, v4

    int-to-long v11, v4

    iput-wide v11, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 90
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v10, v10

    div-float/2addr v10, v6

    iput v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 91
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v4, v5

    iput v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 92
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v10, :cond_1e

    .line 93
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    const/4 v11, 0x0

    invoke-interface {v10, v11, v4}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->a(ZF)V

    .line 94
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    .line 95
    invoke-virtual {v4, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_a

    .line 96
    :cond_1f
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v4, v4, v6

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-lez v4, :cond_21

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v4, v4, v6

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    const/high16 v10, 0x43c80000    # 400.0f

    cmpg-float v4, v4, v10

    if-gez v4, :cond_21

    .line 97
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    long-to-float v10, v10

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v11, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v11, v11, v6

    sub-float/2addr v10, v11

    div-int/lit8 v11, v1, 0x2

    int-to-float v11, v11

    .line 98
    invoke-virtual {v0, v11}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    int-to-long v10, v10

    iput-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 99
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v10, v10

    div-float/2addr v10, v6

    iput v10, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 100
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v4, v5

    iput v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 101
    iget-object v10, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v10, :cond_20

    .line 102
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    const/4 v11, 0x0

    invoke-interface {v10, v11, v4}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->a(ZF)V

    .line 103
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    .line 104
    invoke-virtual {v4, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_21
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 105
    :cond_22
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    .line 108
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w()Z

    move-result v1

    if-nez v1, :cond_24

    .line 110
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 112
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v2, :cond_23

    const/4 v3, 0x0

    .line 113
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->d2:Z

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 114
    invoke-interface {v2, v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->a(ZF)V

    goto :goto_b

    :cond_23
    const/4 v3, 0x0

    goto :goto_b

    :cond_24
    const/4 v3, 0x0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r()V

    .line 116
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 118
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->d2:Z

    .line 119
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s()V

    .line 121
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    if-eqz v2, :cond_26

    .line 122
    invoke-interface {v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;->V(Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;)V

    .line 123
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G:F

    .line 125
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-eqz v1, :cond_27

    .line 127
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto/16 :goto_0

    .line 128
    :cond_27
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto/16 :goto_0

    :goto_c
    return v1
.end method

.method public setCurStickerEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->c2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->e2:Z

    return-void
.end method

.method public setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
