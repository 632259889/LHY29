.class public Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;
.super Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;
    }
.end annotation


# static fields
.field public static i2:I = 0x0

.field public static j2:I = 0x1


# instance fields
.field private final Y1:Ljava/lang/String;

.field private Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

.field private a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

.field private b2:F

.field private c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

.field private d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

.field private e2:I

.field public f2:Z

.field public g2:Z

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

    const-string p1, "TextTimelineView"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Y1:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 4
    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->i2:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->e2:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->g2:Z

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->h2:Z

    const-string p1, "TextTimeline"

    .line 8
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TextTimelineView"

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Y1:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 12
    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->i2:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->e2:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    .line 14
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->g2:Z

    .line 15
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->h2:Z

    const-string p1, "TextTimeline"

    .line 16
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TextTimelineView"

    .line 18
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Y1:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 20
    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->i2:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->e2:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    .line 22
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->g2:Z

    .line 23
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->h2:Z

    const-string p1, "TextTimeline"

    .line 24
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t(Ljava/lang/String;)V

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

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

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
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->S()V

    :cond_3
    :goto_0
    return-void
.end method

.method private S()V
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->S()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->S()V

    .line 11
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->v(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    :cond_4
    return-void
.end method

.method public E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->f(F)V

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->x(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->g2:Z

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextTimelineView.refreshUI isDoingInertiaMoving:"

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
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->a(ZF)V

    :cond_1
    return-void
.end method

.method public K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DynalTextManagerKt;->getDynalTextByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    return-object p1
.end method

.method public M(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 5

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

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->e2:I

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->j2:I

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v3, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->i2:I

    if-ne v3, v4, :cond_4

    .line 7
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    if-eqz v1, :cond_5

    .line 9
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    if-le v3, v4, :cond_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-object v1
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
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->e2:I

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->j2:I

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v3, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->i2:I

    if-ne v3, v4, :cond_4

    .line 7
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    int-to-long v3, p1

    .line 8
    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v2, v3, v5

    if-gez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public O(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->h2:Z

    return v0
.end method

.method public R(IZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->g2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConfirmIng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  curText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  render_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "12345"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 5
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "45678"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez p2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimelineF()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->f(F)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->x(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    :cond_3
    return-void
.end method

.method public getCurTextEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    return-object v0
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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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

    if-eqz v1, :cond_19

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

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 30
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_10

    .line 31
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 32
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->e2:I

    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->j2:I

    if-ne v4, v5, :cond_a

    .line 33
    iget-object v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v4, :cond_b

    goto :goto_2

    .line 34
    :cond_a
    sget v5, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->i2:I

    if-ne v4, v5, :cond_b

    .line 35
    iget-object v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v4, :cond_b

    :goto_2
    move/from16 v17, v10

    move-object/from16 v16, v13

    goto/16 :goto_4

    .line 36
    :cond_b
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

    .line 37
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

    if-lez v9, :cond_c

    goto :goto_5

    :cond_c
    cmpl-float v1, v4, v17

    if-lez v1, :cond_d

    sub-float v10, v17, v8

    int-to-float v1, v13

    mul-float v10, v10, v1

    int-to-float v1, v15

    div-float/2addr v10, v1

    float-to-int v1, v10

    int-to-long v1, v1

    add-long/2addr v1, v5

    .line 38
    iput-wide v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    move/from16 v4, v17

    .line 39
    :cond_d
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    .line 41
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-eqz v1, :cond_f

    .line 42
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v1, v1

    move v9, v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setPaint(I)V

    :cond_f
    move v9, v4

    .line 44
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

    move v1, v8

    move v2, v9

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    move/from16 v10, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    move/from16 v17, v10

    :goto_5
    move v8, v1

    move v9, v2

    goto :goto_6

    :cond_11
    move/from16 v17, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 45
    :goto_6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v10, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v10, :cond_12

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
    :cond_12
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->h2:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v1, v2, :cond_13

    if-eq v1, v10, :cond_13

    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v2, :cond_19

    .line 50
    :cond_13
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

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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

    if-lez v3, :cond_14

    move/from16 v2, v17

    :cond_14
    cmpl-float v3, v1, v2

    if-lez v3, :cond_15

    move v1, v2

    .line 55
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==============startx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "=stopx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    const/4 v4, 0x1

    if-ne v3, v10, :cond_16

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v6, :cond_16

    .line 57
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 58
    invoke-virtual {v0, v1, v4, v7, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    if-ne v3, v10, :cond_17

    .line 59
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v6, :cond_17

    .line 60
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v5, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 61
    invoke-virtual {v0, v2, v4, v7, v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_7

    .line 62
    :cond_17
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_18

    .line 63
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 64
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    goto :goto_7

    :cond_18
    const/4 v4, 0x0

    .line 65
    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v2, v4, v7, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    .line 66
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    invoke-virtual {v0, v1, v4, v7, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V

    :cond_19
    :goto_7
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

    if-eqz v1, :cond_2b

    const/4 v5, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    if-eq v1, v3, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1b

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    sub-float v7, v1, v7

    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    .line 5
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    return v3

    .line 6
    :cond_2
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    invoke-virtual {v0, v7}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q(F)V

    .line 7
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v7, v8, :cond_13

    sget-object v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v7, v8, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    sget-object v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v7, v2, :cond_19

    .line 9
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v2, :cond_19

    .line 10
    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->h2:Z

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    int-to-float v7, v2

    cmpg-float v7, v1, v7

    if-gez v7, :cond_6

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_6

    .line 12
    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_5

    int-to-float v5, v2

    sub-float/2addr v5, v1

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v2, v9

    mul-float v2, v2, v5

    sub-float/2addr v7, v2

    .line 13
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    int-to-float v2, v9

    mul-float v2, v2, v5

    sub-float/2addr v8, v2

    .line 14
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    :cond_5
    sub-float/2addr v7, v8

    .line 15
    iput v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    .line 16
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    .line 17
    :cond_6
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v8, v7, v2

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_8

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_8

    .line 18
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sget v9, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    int-to-float v10, v9

    add-float/2addr v10, v5

    iget v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_7

    sub-float v2, v11, v5

    add-float/2addr v8, v2

    .line 19
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    .line 20
    iput v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_1

    :cond_7
    sub-int v7, v2, v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v9

    mul-float v2, v2, v7

    add-float/2addr v8, v2

    .line 21
    iput v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    int-to-float v2, v9

    mul-float v2, v2, v7

    add-float/2addr v5, v2

    .line 22
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 23
    :cond_8
    :goto_1
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 24
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v5, v7, :cond_e

    .line 25
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 26
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_9

    cmp-long v12, v8, v10

    if-nez v12, :cond_c

    if-lez v2, :cond_c

    .line 27
    :cond_9
    iget-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v14, v2

    add-long/2addr v12, v14

    iput-wide v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 28
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    int-to-long v3, v2

    cmp-long v16, v12, v3

    if-lez v16, :cond_a

    int-to-long v2, v2

    .line 29
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v4, v2

    div-float/2addr v4, v6

    .line 30
    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 31
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    if-eqz v4, :cond_b

    int-to-long v8, v4

    sub-long/2addr v2, v8

    .line 32
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_2

    :cond_a
    add-long/2addr v8, v14

    .line 33
    iput-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v12

    div-float/2addr v2, v6

    .line 34
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 35
    :cond_b
    :goto_2
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v2, v8

    long-to-int v3, v2

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 36
    :cond_c
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    sget v4, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v8, v4

    sub-long/2addr v2, v8

    long-to-int v3, v2

    .line 37
    iget-wide v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    int-to-long v2, v3

    cmp-long v4, v8, v2

    if-lez v4, :cond_d

    .line 38
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 39
    :cond_d
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v4, v2, v10

    if-gez v4, :cond_11

    .line 40
    iput-wide v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 41
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_3

    .line 42
    :cond_e
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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

    if-gez v2, :cond_f

    .line 44
    iput-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 45
    :cond_f
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 46
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-lez v2, :cond_10

    .line 47
    iput-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 48
    :cond_10
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v1:I

    .line 49
    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Q(F)V

    .line 50
    :cond_11
    :goto_3
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v2, :cond_19

    .line 51
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v7, :cond_12

    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    const/4 v4, 0x1

    :goto_4
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-interface {v2, v4, v3}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->v(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_7

    .line 52
    :cond_13
    :goto_5
    iget-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-nez v3, :cond_14

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    :cond_14
    if-eqz v3, :cond_17

    .line 53
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v2, :cond_17

    .line 54
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    int-to-long v2, v2

    .line 55
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sget v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v2, v6

    if-gez v8, :cond_15

    goto :goto_6

    .line 56
    :cond_15
    iget-wide v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    cmp-long v4, v2, v6

    if-lez v4, :cond_16

    goto :goto_6

    .line 57
    :cond_16
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_6

    .line 58
    :cond_17
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->b2:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 59
    :goto_6
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    cmpg-float v3, v2, v5

    if-gez v3, :cond_18

    .line 60
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_7

    .line 61
    :cond_18
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    .line 62
    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 63
    :cond_19
    :goto_7
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-eq v2, v3, :cond_1a

    .line 64
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 66
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getTimeline()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->f(F)V

    .line 67
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-interface {v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->x(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 68
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 69
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    goto/16 :goto_0

    .line 70
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->S()V

    .line 71
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    sget-object v3, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    if-ne v1, v3, :cond_26

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v1, :cond_26

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v3, :cond_26

    const/4 v4, 0x0

    .line 72
    iput-boolean v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->g2:Z

    .line 73
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x0

    goto :goto_8

    :cond_1c
    const/4 v4, 0x1

    :goto_8
    invoke-interface {v3, v4, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->r(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 74
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 75
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 76
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const-wide/16 v7, 0x12c

    const-string v4, "vibrator"

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x43480000    # 200.0f

    if-ne v3, v5, :cond_21

    const/4 v1, 0x0

    .line 77
    :goto_9
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_28

    .line 78
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v3, v3, v6

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1d

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_1e

    :cond_1d
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v3, v3, v6

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 79
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_20

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v3, v3, v6

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    cmpg-float v3, v3, v10

    if-gez v3, :cond_20

    .line 80
    :cond_1e
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v11, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 81
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v13, v5

    add-long/2addr v11, v13

    long-to-float v5, v11

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v12, v12, v6

    sub-float/2addr v5, v12

    float-to-int v5, v5

    int-to-long v12, v5

    iput-wide v12, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 82
    iget-wide v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 83
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v12, v14

    long-to-float v3, v12

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v12, v12, v6

    sub-float/2addr v3, v12

    float-to-int v3, v3

    int-to-long v12, v3

    iput-wide v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 84
    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v3, v11

    div-float/2addr v3, v6

    iput v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 85
    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v11

    div-float/2addr v3, v6

    iput v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 86
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    add-float/2addr v3, v9

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 87
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v5, :cond_1f

    .line 88
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    const/4 v11, 0x0

    invoke-interface {v5, v11, v3}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->a(ZF)V

    .line 89
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    .line 90
    invoke-virtual {v3, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 91
    :cond_21
    sget-object v5, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne v3, v5, :cond_28

    const/4 v3, 0x0

    .line 92
    :goto_a
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_28

    .line 93
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v5, v5, v6

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v5, v5, v11

    if-gez v5, :cond_23

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v5, v12

    cmpg-float v5, v5, v10

    if-gez v5, :cond_23

    .line 94
    iget-wide v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    long-to-float v5, v12

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v5, v12

    div-int/lit8 v12, v1, 0x2

    int-to-float v12, v12

    .line 95
    invoke-virtual {v0, v12}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v5, v12

    float-to-int v5, v5

    int-to-long v12, v5

    iput-wide v12, v11, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 96
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v11, v11

    div-float/2addr v11, v6

    iput v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 97
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v5, v9

    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 98
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v11, :cond_22

    .line 99
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/4 v12, 0x0

    invoke-interface {v11, v12, v5}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->a(ZF)V

    .line 100
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    .line 101
    invoke-virtual {v5, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_b

    .line 102
    :cond_23
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v5, v5, v6

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v5, v5, v11

    if-lez v5, :cond_25

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v5, v5, v6

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    const/high16 v11, 0x43c80000    # 400.0f

    cmpg-float v5, v5, v11

    if-gez v5, :cond_25

    .line 103
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    long-to-float v11, v11

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v12, v12, v6

    sub-float/2addr v11, v12

    div-int/lit8 v12, v1, 0x2

    int-to-float v12, v12

    .line 104
    invoke-virtual {v0, v12}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    float-to-int v11, v11

    int-to-long v11, v11

    iput-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 105
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v11, v11

    div-float/2addr v11, v6

    iput v11, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 106
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    sub-float/2addr v5, v9

    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 107
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v11, :cond_24

    .line 108
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/4 v12, 0x0

    invoke-interface {v11, v12, v5}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->a(ZF)V

    .line 109
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    .line 110
    invoke-virtual {v5, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_25
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    .line 111
    :cond_26
    iput v5, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    .line 114
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 115
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-nez v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_c

    .line 116
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r()V

    .line 117
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v1, :cond_28

    const/4 v3, 0x0

    int-to-float v4, v3

    div-float/2addr v4, v6

    .line 118
    invoke-interface {v1, v3, v4}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->a(ZF)V

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    goto :goto_d

    :cond_29
    :goto_c
    const/4 v3, 0x0

    .line 119
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v4

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 121
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v4, :cond_2a

    .line 122
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->g2:Z

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 123
    invoke-interface {v4, v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->a(ZF)V

    .line 124
    :cond_2a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 125
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_2b
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 127
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->g2:Z

    .line 128
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s()V

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 131
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    if-eqz v4, :cond_2c

    .line 132
    invoke-interface {v4, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;->A0(Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;)V

    .line 133
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F:F

    iput v3, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G:F

    .line 135
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v1, :cond_2e

    .line 136
    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-eqz v1, :cond_2d

    .line 137
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    goto :goto_e

    .line 138
    :cond_2d
    sget-object v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 139
    :cond_2e
    :goto_e
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->c2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    goto/16 :goto_0

    :goto_f
    return v1
.end method

.method public setCurTextEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->d2:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->h2:Z

    return-void
.end method

.method public setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->Z1:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;

    return-void
.end method

.method public setTextTimeLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->e2:I

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->a2:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
