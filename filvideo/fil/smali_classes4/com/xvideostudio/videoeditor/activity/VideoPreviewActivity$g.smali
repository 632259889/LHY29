.class Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->i1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g$a;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
