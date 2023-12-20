.class Lcom/xvideostudio/videoeditor/tool/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/y;->n0([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[F

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/y;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/y;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y$b;->c:Lcom/xvideostudio/videoeditor/tool/y;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/y$b;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x14

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y$b;->c:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/y;->c(Lcom/xvideostudio/videoeditor/tool/y;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/y$b;->b:[F

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
