.class Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->E2(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iput-boolean v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->o1:Z

    .line 4
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    long-to-int p1, v3

    invoke-virtual {v0, p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->P(IZ)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    :cond_0
    return-void
.end method
