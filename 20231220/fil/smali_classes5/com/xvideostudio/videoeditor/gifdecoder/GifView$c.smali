.class Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/gifdecoder/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;-><init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->c(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->d(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->b(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->p()Lcom/xvideostudio/videoeditor/gifdecoder/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->e(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget v0, v0, Lcom/xvideostudio/videoeditor/gifdecoder/c;->b:I

    int-to-long v0, v0

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$c;->b:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    return-void
.end method
