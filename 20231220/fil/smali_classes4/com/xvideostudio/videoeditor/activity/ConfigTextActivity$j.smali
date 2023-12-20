.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v4, v3, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v7, 0x1

    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v10, 0x1

    cmp-long v11, v1, v5

    if-eqz v11, :cond_1

    aget v1, p1, v10

    int-to-long v1, v1

    iget-wide v11, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v13, v1, v11

    if-eqz v13, :cond_1

    .line 4
    aget v0, p1, v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v2, v0

    div-float/2addr v2, v9

    .line 5
    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 6
    aget p1, p1, v10

    int-to-long v5, p1

    iput-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v5

    div-float/2addr p1, v9

    .line 7
    iput p1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 8
    iget-object p1, v3, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    add-long/2addr v0, v7

    long-to-int v1, v0

    invoke-virtual {p1, v1, v10}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    goto :goto_0

    .line 9
    :cond_1
    aget v1, p1, v0

    int-to-long v1, v1

    cmp-long v11, v1, v5

    if-eqz v11, :cond_2

    .line 10
    aget p1, p1, v0

    int-to-long v0, p1

    iput-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v0

    div-float/2addr p1, v9

    .line 11
    iput p1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 12
    iget-object p1, v3, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    add-long/2addr v0, v7

    long-to-int v1, v0

    invoke-virtual {p1, v1, v10}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    aget v1, p1, v10

    int-to-long v1, v1

    iget-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v11, v1, v5

    if-eqz v11, :cond_3

    .line 14
    aget p1, p1, v10

    add-int/2addr p1, v10

    int-to-long v0, p1

    iput-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v0

    div-float/2addr p1, v9

    .line 15
    iput p1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 16
    iget-object p1, v3, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    sub-long/2addr v0, v7

    long-to-int v1, v0

    invoke-virtual {p1, v1, v10}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    .line 18
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_5
    return-void
.end method
