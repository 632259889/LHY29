.class Lcom/xvideostudio/videoeditor/tool/u$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/u;->m(Landroid/widget/Toast;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/u$c;->b:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/u$c;->b:Landroid/widget/Toast;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->b(Landroid/widget/Toast;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->c()[B

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->f()I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing GapTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->d()I

    move-result v1

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->g()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->h()Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->i(Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->j()Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 10
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->k(Ljava/util/Timer;)Ljava/util/Timer;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->e(I)I

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished GapTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
