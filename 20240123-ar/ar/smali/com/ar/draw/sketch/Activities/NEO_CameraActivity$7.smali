.class Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$7;
.super Ljava/lang/Object;
.source "NEO_CameraActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;


# direct methods
.method constructor <init>(Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$7;->this$0:Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$7;->this$0:Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;

    iget-object p1, p1, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->objImage:Lcom/ortiz/touchview/TouchImageView;

    iget-object p3, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$7;->this$0:Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;

    iget-object p3, p3, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p3, p3, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->alphaSeek:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    sub-int/2addr p3, p2

    int-to-float p3, p3

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/ortiz/touchview/TouchImageView;->setAlpha(F)V

    .line 165
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity$7;->this$0:Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;

    iget-object p1, p1, Lcom/ar/draw/sketch/Activities/NEO_CameraActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityCameraBinding;->opacityText:Landroid/widget/TextView;

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " %"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
