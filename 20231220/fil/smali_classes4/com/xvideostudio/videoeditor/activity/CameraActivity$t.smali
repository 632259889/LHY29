.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;I)I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->g2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->d2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->X(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->n0(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z3(Z)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t$a;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;J)J

    :cond_2
    return-void
.end method
