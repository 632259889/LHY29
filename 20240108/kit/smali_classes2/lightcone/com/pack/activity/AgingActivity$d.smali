.class Llightcone/com/pack/activity/AgingActivity$d;
.super Ljava/lang/Object;
.source "AgingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/AgingActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/AgingActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/AgingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity$d;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$d;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/AgingActivity;->c(Llightcone/com/pack/activity/AgingActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity$d;->a()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$d;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/d;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/d;-><init>(Llightcone/com/pack/activity/AgingActivity$d;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity$d;->a:Llightcone/com/pack/activity/AgingActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, v0, Llightcone/com/pack/activity/AgingActivity;->Q:F

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$d;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v6, p1, v0

    .line 2
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v1

    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity$d;->a:Llightcone/com/pack/activity/AgingActivity;

    iget-object v3, p1, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    iget v5, p1, Llightcone/com/pack/activity/AgingActivity;->Q:F

    iget-object p1, p1, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float v7, p1, v0

    move-object v2, v3

    move v4, v6

    invoke-virtual/range {v1 .. v7}, Llightcone/com/pack/l/f0;->a(Llightcone/com/pack/bean/face/AgingItem;Llightcone/com/pack/bean/face/AgingItem;FFFF)V

    return-void
.end method
