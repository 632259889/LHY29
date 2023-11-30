.class Lcom/camera/function/main/ui/CameraPreviewActivity$105;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->a:I

    iput p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V
    .locals 0

    return-void
.end method

.method public b(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->a:I

    if-gt p1, p2, :cond_3

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p2

    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/camera/function/main/glessential/CameraView;->O(I)F

    move-result p2

    sub-float p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p2

    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/camera/function/main/camera/CameraEngine;->h0(I)Z

    .line 5
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->O(I)F

    move-result v0

    invoke-static {p2, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y5(Lcom/camera/function/main/ui/CameraPreviewActivity;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0.0"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "0"

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance p2, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProExposureTimerTask;

    iget-object p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$105;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProExposureTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/ui/CameraPreviewActivity$1;)V

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ya(Ljava/util/TimerTask;)V

    return-void
.end method

.method public c(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V
    .locals 0

    return-void
.end method
