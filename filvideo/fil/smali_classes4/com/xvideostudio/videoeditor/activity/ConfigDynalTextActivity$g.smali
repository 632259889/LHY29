.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const/4 v6, 0x1

    aget p1, p1, v6

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1, v6}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->R(IZ)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p1:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    :cond_1
    return-void
.end method
