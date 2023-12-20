.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x41a00000    # 20.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;F)F

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)F

    move-result p1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->y2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->t1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->t1:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
