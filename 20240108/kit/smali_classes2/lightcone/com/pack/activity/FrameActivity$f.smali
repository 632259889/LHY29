.class Llightcone/com/pack/activity/FrameActivity$f;
.super Ljava/lang/Object;
.source "FrameActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FrameActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/FrameActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FrameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity$f;->a:Llightcone/com/pack/activity/FrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity$f;->a:Llightcone/com/pack/activity/FrameActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity$f;->a:Llightcone/com/pack/activity/FrameActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u8fb9\u6846"

    const-string v1, "\u4e0d\u900f\u660e\u5ea6"

    .line 1
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
