.class Lcom/hw/photomovie/sample/widget/MovieDurationView$1;
.super Ljava/lang/Object;
.source "MovieDurationView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/widget/MovieDurationView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/widget/MovieDurationView;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/widget/MovieDurationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$1;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$1;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->a(Lcom/hw/photomovie/sample/widget/MovieDurationView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Display time: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p2, p2

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$1;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-static {p1}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->b(Lcom/hw/photomovie/sample/widget/MovieDurationView;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$1;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-static {v0}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->c(Lcom/hw/photomovie/sample/widget/MovieDurationView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$1;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-static {v1}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->d(Lcom/hw/photomovie/sample/widget/MovieDurationView;)Lcom/hw/photomovie/sample/widget/MovieDurationView$DurationCallback;

    move-result-object v1

    mul-int/lit8 p1, p1, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-interface {v1, p1, v0}, Lcom/hw/photomovie/sample/widget/MovieDurationView$DurationCallback;->e(II)V

    .line 4
    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MovieDurationView$1;->a:Lcom/hw/photomovie/sample/widget/MovieDurationView;

    invoke-virtual {v1, p1, v0}, Lcom/hw/photomovie/sample/widget/MovieDurationView;->h(II)V

    return-void
.end method
