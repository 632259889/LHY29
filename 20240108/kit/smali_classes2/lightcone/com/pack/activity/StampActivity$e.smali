.class Llightcone/com/pack/activity/StampActivity$e;
.super Ljava/lang/Object;
.source "StampActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StampActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity$e;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$e;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    invoke-virtual {v0, p1}, Llightcone/com/pack/feature/tool/b;->g(F)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StampActivity$e;->a(F)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProgressChanged: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StampActivity"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x42300000    # 44.0f

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x41b00000    # 22.0f

    .line 3
    invoke-static {p3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$e;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    float-to-int p1, p2

    .line 5
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v2, p1, 0x2

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p3, v2

    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$e;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    .line 13
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$e;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 14
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$e;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p3, Llightcone/com/pack/activity/g90;

    invoke-direct {p3, p0, p1}, Llightcone/com/pack/activity/g90;-><init>(Llightcone/com/pack/activity/StampActivity$e;F)V

    invoke-virtual {p2, p3}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

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
