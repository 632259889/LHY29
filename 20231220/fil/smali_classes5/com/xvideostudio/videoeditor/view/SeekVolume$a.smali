.class Lcom/xvideostudio/videoeditor/view/SeekVolume$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/SeekVolume;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/SeekVolume;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string p1, "%"

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->e(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->d(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->e(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->b(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->f(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->b(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->d(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->d(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->e(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->f(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xa2

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
