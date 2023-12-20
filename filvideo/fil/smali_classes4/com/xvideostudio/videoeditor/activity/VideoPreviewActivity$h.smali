.class Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, " trim_end:"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " trim_start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->d1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v3

    invoke-virtual {v3}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v3

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->g1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;I)I

    :cond_1
    const/4 v2, 0x0

    if-gez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->h1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;I)I

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoPlayerTimerTask time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->d1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v3

    if-gtz v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->e1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;I)I

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoPlayerTimerTask trim_end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->d1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v1, 0x32

    .line 14
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->d1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoPlayerTimerTask reach trim_end:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->d1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seekto trim_start:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v2

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/productor/aveditor/avplayer/a;->D()V

    const/4 v2, 0x1

    .line 18
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->d1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isPause:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x4006

    .line 21
    iput v2, v0, Landroid/os/Message;->what:I

    .line 22
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->i1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
