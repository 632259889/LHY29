.class Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/TrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Lcom/xvideostudio/videoeditor/activity/TrimActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trim_start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trim_end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->M1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I

    :cond_1
    const/4 v1, 0x0

    if-gez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->l1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlayerTimerTask time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlayerTimerTask trim_end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v0, 0x32

    .line 15
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPlayerTimerTask reach trim_end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seekto trim_start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->D()V

    const/4 v1, 0x1

    .line 19
    :cond_5
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x4006

    .line 21
    iput v1, v2, Landroid/os/Message;->what:I

    .line 22
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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
