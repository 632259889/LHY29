.class Lcom/xvideostudio/videoeditor/util/h2$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/h2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->f(Lcom/xvideostudio/videoeditor/util/h2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/h2;->d(Lcom/xvideostudio/videoeditor/util/h2;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/h2;->p(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->b(Lcom/xvideostudio/videoeditor/util/h2;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->b(Lcom/xvideostudio/videoeditor/util/h2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->b(Lcom/xvideostudio/videoeditor/util/h2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/h2;->b(Lcom/xvideostudio/videoeditor/util/h2;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x0

    if-gtz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->c(Lcom/xvideostudio/videoeditor/util/h2;)Lcom/xvideostudio/videoeditor/util/h2$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->d(Lcom/xvideostudio/videoeditor/util/h2;)Z

    move-result p1

    if-eqz p1, :cond_3

    cmpl-float p1, v1, v2

    if-ltz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->e(Lcom/xvideostudio/videoeditor/util/h2;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->c(Lcom/xvideostudio/videoeditor/util/h2;)Lcom/xvideostudio/videoeditor/util/h2$b;

    move-result-object p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/h2;->b(Lcom/xvideostudio/videoeditor/util/h2;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/xvideostudio/videoeditor/util/h2$b;->c(Landroid/media/MediaPlayer;F)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/h2;->c(Lcom/xvideostudio/videoeditor/util/h2;)Lcom/xvideostudio/videoeditor/util/h2$b;

    move-result-object p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/h2$a;->a:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/h2;->b(Lcom/xvideostudio/videoeditor/util/h2;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/xvideostudio/videoeditor/util/h2$b;->c(Landroid/media/MediaPlayer;F)V

    :cond_4
    :goto_1
    const-wide/16 v1, 0xfa

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
