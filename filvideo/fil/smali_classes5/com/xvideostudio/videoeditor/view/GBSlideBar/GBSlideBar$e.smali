.class Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->h(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->j(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent ACTION_UP while.... i:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x64

    .line 3
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move v0, v3

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->h(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->M:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$a;-><init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->j(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->M:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$b;-><init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->M:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$c;-><init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
