.class Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->p1()Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->r1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I

    :cond_1
    const/4 v1, 0x0

    if-gez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->s1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->s1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->p1()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlayerTimerTask time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->u1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->p1()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlayerTimerTask trim_end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    .line 14
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->endTime:I

    sub-int v2, v0, v2

    if-ltz v2, :cond_5

    .line 15
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v4

    add-int/2addr v4, v2

    .line 16
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->i1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v5

    if-lt v4, v5, :cond_6

    .line 17
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->i1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    add-int/lit8 v5, v0, 0x32

    if-lt v5, v3, :cond_9

    .line 18
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->h1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I

    .line 19
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    .line 20
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 21
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 22
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/productor/aveditor/avplayer/a;->c0()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v3

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 26
    :cond_8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v3

    invoke-virtual {v3}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 27
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->d1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I

    .line 28
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->h1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I

    const/4 v1, 0x1

    .line 29
    :cond_9
    :goto_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x4006

    .line 31
    iput v1, v2, Landroid/os/Message;->what:I

    .line 32
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 33
    iput v4, v2, Landroid/os/Message;->arg2:I

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->j1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method
