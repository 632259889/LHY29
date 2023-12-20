.class Lcom/xvideostudio/videoeditor/service/AdsService$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/service/AdsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/service/AdsService;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/service/AdsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->a(Lcom/xvideostudio/videoeditor/service/AdsService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->b(Lcom/xvideostudio/videoeditor/service/AdsService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->f(Lcom/xvideostudio/videoeditor/service/AdsService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;-><init>(Lcom/xvideostudio/videoeditor/service/AdsService$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
