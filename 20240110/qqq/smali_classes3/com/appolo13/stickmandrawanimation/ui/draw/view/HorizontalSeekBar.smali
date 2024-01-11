.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "HorizontalSeekBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mOnSeekBarChangeListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "getMOnSeekBarChangeListener",
        "()Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "setMOnSeekBarChangeListener",
        "(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnSeekBarChangeListener",
        "",
        "l",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getMOnSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->setProgress(I)V

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->onSizeChanged(IIII)V

    .line 34
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->setProgress(I)V

    .line 27
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->onSizeChanged(IIII)V

    .line 28
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->getProgress()I

    move-result v3

    invoke-interface {p1, v0, v3, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_4
    :goto_0
    return v2
.end method

.method public final setMOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/HorizontalSeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
