.class Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;->c:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;->c:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCachePictrueFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;->b:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/16 v4, 0x32

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;->c:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;->c:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;->c:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;->c:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method
