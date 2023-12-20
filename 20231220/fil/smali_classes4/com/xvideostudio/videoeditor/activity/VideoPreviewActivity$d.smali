.class Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/MSeekbarNew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->m1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->b1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f080584

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->n1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->s1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->s1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSeekBarChange value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "state"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSeekBarChange value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "state"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->l1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->m1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->u1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
