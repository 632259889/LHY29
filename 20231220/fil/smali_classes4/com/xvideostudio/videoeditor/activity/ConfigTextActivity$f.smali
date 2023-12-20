.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->r(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;->b:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;->b:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;->b:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    iget-wide v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    :cond_1
    :goto_0
    return-void
.end method
