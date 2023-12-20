.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-long v1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F3(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int p1, v1

    invoke-virtual {v0, p1, v3}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
