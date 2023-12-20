.class Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-long v2, v2

    const/4 v6, 0x1

    aget p1, p1, v6

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int p1, v1

    invoke-virtual {v0, p1, v6}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->T(IZ)V

    :cond_1
    return-void
.end method
