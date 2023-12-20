.class Lcom/xvideostudio/videoeditor/util/r3$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/r3;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/util/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/util/r3;Lcom/xvideostudio/videoeditor/util/r3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/r3$d;-><init>(Lcom/xvideostudio/videoeditor/util/r3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/r3;->d(Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/util/r3$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v1

    .line 5
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput v3, v2, Landroid/os/Message;->what:I

    .line 7
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 8
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/r3;->e(Lcom/xvideostudio/videoeditor/util/r3;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/r3;->b(Lcom/xvideostudio/videoeditor/util/r3;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reach end_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/r3;->b(Lcom/xvideostudio/videoeditor/util/r3;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "seekto start_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/r3;->f(Lcom/xvideostudio/videoeditor/util/r3;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3$d;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
