.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    const/16 v2, 0x99a

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->q2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
