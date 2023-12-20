.class public Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;
.super Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;
    }
.end annotation


# static fields
.field public static i2:I = 0x0

.field public static j2:I = 0x1


# instance fields
.field private final Y1:Ljava/lang/String;

.field private Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

.field private a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

.field private b2:F

.field private c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

.field private d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

.field private e2:I

.field public f2:Z

.field private g2:Z

.field private h2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;)V

    const-string p1, "TextTimelineViewNew"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Y1:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 4
    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->i2:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->e2:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->f2:Z

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->g2:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->h2:Z

    const-string p1, "TextTimeline"

    .line 8
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TextTimelineViewNew"

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Y1:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 12
    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->i2:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->e2:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->f2:Z

    .line 14
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->g2:Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->h2:Z

    const-string p1, "TextTimeline"

    .line 16
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TextTimelineViewNew"

    .line 18
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Y1:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 20
    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->i2:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->e2:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->f2:Z

    .line 22
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->g2:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->h2:Z

    const-string p1, "TextTimeline"

    .line 24
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method private T(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

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
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->V()V

    :cond_3
    :goto_0
    return-void
.end method

.method private V()V
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->V()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->V()V

    .line 12
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->v(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    :cond_5
    return-void
.end method

.method public E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->f(F)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->x(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->f2:Z

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextTimelineViewNew.refreshUI isDoingInertiaMoving:"

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
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->a(ZF)V

    :cond_1
    return-void
.end method

.method public K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v2, v0

    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->M(IZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    return-object p1
.end method

.method public M(IZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    return-object p1
.end method

.method public N(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->P(IZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    return-object p1
.end method

.method public P(IZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    return-object p1
.end method

.method public Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextCount(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)I

    move-result p1

    return p1
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->g2:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->h2:Z

    return v0
.end method

.method public U(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->f2:Z

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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineF()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->f(F)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->x(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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

    if-eqz v1, :cond_1b

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_1b

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    if-nez v1, :cond_0

    goto/16 :goto_8

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
    if-ge v5, v4, :cond_a

    sub-int v6, v5, v2

    .line 19
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_7

    int-to-float v14, v1

    add-float/2addr v14, v3

    .line 20
    iget v15, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    mul-int v15, v15, v6

    int-to-float v15, v15

    add-float/2addr v14, v15

    sget v15, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v15, v8

    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    if-lez v2, :cond_8

    .line 21
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v2, -0x1

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_8

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_8

    .line 22
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    rem-int/lit16 v13, v13, 0x3e8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 24
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

    .line 25
    :cond_8
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

    .line 26
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

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineDividerNew()V

    .line 28
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    sget v14, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v14, v8

    invoke-virtual {v7, v6, v13, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_13

    .line 30
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 31
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_12

    .line 32
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 34
    :cond_b
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->e2:I

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->j2:I

    if-ne v4, v5, :cond_c

    .line 35
    iget-object v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v4, :cond_d

    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v4, :cond_e

    goto :goto_2

    .line 36
    :cond_c
    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->i2:I

    if-ne v4, v5, :cond_e

    .line 37
    iget-object v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v4, :cond_e

    :cond_d
    :goto_2
    move/from16 v17, v10

    move-object/from16 v16, v13

    goto/16 :goto_5

    .line 38
    :cond_e
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

    .line 39
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

    if-lez v9, :cond_f

    goto :goto_6

    :cond_f
    cmpl-float v1, v4, v17

    if-lez v1, :cond_10

    sub-float v10, v17, v8

    int-to-float v1, v13

    mul-float v10, v10, v1

    int-to-float v1, v15

    div-float/2addr v10, v1

    float-to-int v1, v10

    int-to-long v1, v1

    add-long/2addr v1, v5

    .line 40
    iput-wide v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move/from16 v9, v17

    goto :goto_3

    :cond_10
    move v9, v4

    .line 41
    :goto_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v1, :cond_11

    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 44
    :goto_4
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

    move v1, v8

    move v2, v9

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    move/from16 v10, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v17, v10

    :goto_6
    move v8, v1

    move v9, v2

    goto :goto_7

    :cond_13
    move/from16 v17, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 45
    :goto_7
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v10, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v10, :cond_14

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 47
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    :cond_14
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->g2:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->h2:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_15

    if-eq v1, v10, :cond_15

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_1b

    .line 50
    :cond_15
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
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

    .line 52
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v3, v2

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    neg-float v1, v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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

    .line 54
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

    if-lez v3, :cond_16

    move/from16 v2, v17

    :cond_16
    cmpl-float v3, v1, v2

    if-lez v3, :cond_17

    move v1, v2

    .line 55
    :cond_17
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 v4, 0x1

    if-ne v3, v10, :cond_18

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_18

    .line 56
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 57
    invoke-virtual {v0, v1, v4, v7, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    if-ne v3, v10, :cond_19

    .line 58
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v6, :cond_19

    .line 59
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v5, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 60
    invoke-virtual {v0, v2, v4, v7, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_8

    .line 61
    :cond_19
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1a

    .line 62
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 63
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    .line 64
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 65
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v4, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    :cond_1b
    :goto_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    const/4 v5, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    if-eq v0, v4, :cond_18

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v7, 0x3

    if-eq v0, v7, :cond_18

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 2
    :cond_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    iget v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    sub-float v7, v0, v7

    iput v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    .line 5
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v7, v9

    if-gez v11, :cond_3

    return v4

    .line 6
    :cond_3
    iget v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    invoke-virtual {v1, v7}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q(F)V

    .line 7
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v7, v8, :cond_14

    sget-object v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v7, v8, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v7, v2, :cond_16

    .line 9
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v2, :cond_16

    .line 10
    iget-boolean v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->g2:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->h2:Z

    if-nez v2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    int-to-float v7, v2

    cmpg-float v7, v0, v7

    if-gez v7, :cond_7

    iget v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_7

    .line 12
    iget v8, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_6

    int-to-float v5, v2

    sub-float/2addr v5, v0

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v2, v9

    mul-float v2, v2, v5

    sub-float/2addr v7, v2

    .line 13
    iput v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    int-to-float v2, v9

    mul-float v2, v2, v5

    sub-float/2addr v8, v2

    .line 14
    iput v8, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    :cond_6
    sub-float/2addr v7, v8

    .line 15
    iput v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    .line 16
    iput v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    .line 17
    :cond_7
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v8, v7, v2

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_9

    iget v8, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_9

    .line 18
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    add-float/2addr v10, v5

    iget v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_8

    sub-float v2, v11, v5

    add-float/2addr v8, v2

    .line 19
    iput v8, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    .line 20
    iput v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    :cond_8
    sub-int v7, v2, v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v9

    mul-float v2, v2, v7

    add-float/2addr v8, v2

    .line 21
    iput v8, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    int-to-float v2, v9

    mul-float v2, v2, v7

    add-float/2addr v5, v2

    .line 22
    iput v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 23
    :cond_9
    :goto_1
    iget v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 24
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v7, :cond_f

    .line 25
    iput-boolean v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 26
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_a

    cmp-long v12, v8, v10

    if-nez v12, :cond_d

    if-lez v2, :cond_d

    .line 27
    :cond_a
    iget-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v14, v2

    add-long/2addr v12, v14

    iput-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 28
    iget v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v3, v2

    cmp-long v16, v12, v3

    if-lez v16, :cond_b

    int-to-long v2, v2

    .line 29
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v4, v2

    div-float/2addr v4, v6

    .line 30
    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 31
    iget v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

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
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 35
    :cond_c
    :goto_2
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v2, v8

    long-to-int v3, v2

    iput v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

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
    iget v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_3

    .line 42
    :cond_f
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 43
    iget-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    long-to-int v2, v8

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_10

    .line 44
    iput-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 45
    :cond_10
    iget v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 46
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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

    iput v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 49
    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->T(F)V

    .line 50
    :cond_12
    :goto_3
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v2, :cond_16

    .line 51
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v7, :cond_13

    const/4 v3, 0x0

    goto :goto_4

    :cond_13
    const/4 v3, 0x1

    :goto_4
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-interface {v2, v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->v(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_6

    .line 52
    :cond_14
    :goto_5
    iput-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 53
    iget v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->b2:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    cmpg-float v3, v2, v5

    if-gez v3, :cond_15

    .line 54
    iput v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_6

    .line 55
    :cond_15
    iget v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 56
    iput v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 57
    :cond_16
    :goto_6
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v2, v3, :cond_17

    .line 58
    iget v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 60
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->f(F)V

    .line 61
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->x(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 62
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 63
    iput v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    goto/16 :goto_0

    .line 64
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->V()V

    .line 65
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v0, v3, :cond_24

    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_24

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v3, :cond_24

    const/4 v4, 0x0

    .line 66
    iput-boolean v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->f2:Z

    .line 67
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v5, :cond_19

    const/4 v4, 0x0

    goto :goto_7

    :cond_19
    const/4 v4, 0x1

    :goto_7
    invoke-interface {v3, v4, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->r(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 68
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/16 v0, 0xa

    .line 69
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1a

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v3, v0

    goto :goto_8

    :cond_1a
    const/16 v3, 0xa

    .line 71
    :goto_8
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const-wide/16 v7, 0x12c

    const-string v4, "vibrator"

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x43480000    # 200.0f

    if-ne v0, v5, :cond_1f

    const/4 v0, 0x0

    .line 72
    :goto_9
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_25

    .line 73
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v3, :cond_1e

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v3, v3, v6

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1b

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_1c

    :cond_1b
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v3, v3, v6

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 74
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1e

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v3, v3, v6

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    cmpg-float v3, v3, v10

    if-gez v3, :cond_1e

    .line 75
    :cond_1c
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v11, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 76
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v13, v5

    add-long/2addr v11, v13

    long-to-float v5, v11

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v12, v12, v6

    sub-float/2addr v5, v12

    float-to-int v5, v5

    int-to-long v12, v5

    iput-wide v12, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 77
    iget-wide v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 78
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v12, v14

    long-to-float v3, v12

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v12, v12, v6

    sub-float/2addr v3, v12

    float-to-int v3, v3

    int-to-long v12, v3

    iput-wide v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 79
    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v3, v11

    div-float/2addr v3, v6

    iput v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 80
    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v11

    div-float/2addr v3, v6

    iput v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 81
    iget v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v3, v9

    iput v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 82
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v5, :cond_1d

    .line 83
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/4 v11, 0x1

    invoke-interface {v5, v11, v3}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->a(ZF)V

    .line 84
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    .line 85
    invoke-virtual {v3, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 86
    :cond_1f
    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v0, v5, :cond_25

    const/4 v5, 0x0

    .line 87
    :goto_a
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_25

    .line 88
    :try_start_0
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v0, v0, v6

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v0, v0, v11

    if-gez v0, :cond_21

    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v0, v12

    cmpg-float v0, v0, v10

    if-gez v0, :cond_21

    .line 89
    iget-wide v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v14, v0

    add-long/2addr v12, v14

    long-to-float v0, v12

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v0, v12

    div-int/lit8 v12, v3, 0x2

    int-to-float v12, v12

    .line 90
    invoke-virtual {v1, v12}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v0, v12

    float-to-int v0, v0

    int-to-long v12, v0

    iput-wide v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 91
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v11, v11

    div-float/2addr v11, v6

    iput v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 92
    iget v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v0, v9

    iput v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 93
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v11, :cond_20

    .line 94
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/4 v12, 0x1

    invoke-interface {v11, v12, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->a(ZF)V

    .line 95
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 96
    invoke-virtual {v0, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_b

    .line 97
    :cond_21
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v0, v0, v6

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v0, v0, v11

    if-lez v0, :cond_23

    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v0, v0, v6

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v0, v11

    const/high16 v11, 0x43c80000    # 400.0f

    cmpg-float v0, v0, v11

    if-gez v0, :cond_23

    .line 98
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v13, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    long-to-float v11, v11

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v11, v12

    div-int/lit8 v12, v3, 0x2

    int-to-float v12, v12

    .line 99
    invoke-virtual {v1, v12}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    float-to-int v11, v11

    int-to-long v11, v11

    iput-wide v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 100
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v11, v11

    div-float/2addr v11, v6

    iput v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 101
    iget v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v0, v9

    iput v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 102
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v11, :cond_22

    .line 103
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/4 v12, 0x1

    invoke-interface {v11, v12, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->a(ZF)V

    .line 104
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 105
    invoke-virtual {v0, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_23
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    .line 107
    :cond_24
    iput v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    iput-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    .line 110
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w()Z

    move-result v0

    if-nez v0, :cond_26

    .line 112
    iget v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v3

    iput-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 114
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v3, :cond_25

    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->f2:Z

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 116
    invoke-interface {v3, v4, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->a(ZF)V

    goto :goto_c

    :cond_25
    const/4 v4, 0x0

    goto :goto_c

    :cond_26
    const/4 v4, 0x0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r()V

    .line 118
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v0, :cond_27

    int-to-float v3, v4

    div-float/2addr v3, v6

    .line 119
    invoke-interface {v0, v4, v3}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->a(ZF)V

    .line 120
    :cond_27
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 121
    iput-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_28
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 123
    iput-boolean v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->f2:Z

    .line 124
    iput-boolean v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s()V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 127
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    if-eqz v4, :cond_29

    .line 128
    invoke-interface {v4, v1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;->p0(Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;)V

    .line 129
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    iput v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    iput v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G:F

    .line 131
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v3, :cond_2b

    .line 132
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object v0

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-eqz v0, :cond_2a

    .line 133
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto :goto_d

    .line 134
    :cond_2a
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 135
    :cond_2b
    :goto_d
    iput-object v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    goto/16 :goto_0

    :goto_e
    return v2
.end method

.method public setCurTextEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->g2:Z

    return-void
.end method

.method public setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;

    return-void
.end method

.method public setShowThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->h2:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextTimeLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->e2:I

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
