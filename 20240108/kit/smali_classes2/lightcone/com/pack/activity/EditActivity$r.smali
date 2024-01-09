.class Llightcone/com/pack/activity/EditActivity$r;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->Ta(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/c;Llightcone/com/pack/video/gpuimage/n/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/layers/Layer;

.field final synthetic b:Llightcone/com/pack/video/gpuimage/o/c;

.field final synthetic c:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$r;->a:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/EditActivity$r;->b:Llightcone/com/pack/video/gpuimage/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$r;->a:Llightcone/com/pack/bean/layers/Layer;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$r;->b:Llightcone/com/pack/video/gpuimage/o/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Llightcone/com/pack/video/gpuimage/o/c;->H(F)V

    .line 3
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$r;->a:Llightcone/com/pack/bean/layers/Layer;

    iget-object p3, p2, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iput p1, p3, Llightcone/com/pack/bean/ArtStyle;->intensity:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Llightcone/com/pack/bean/layers/Layer;->isChangeTexture:Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$r;->a:Llightcone/com/pack/bean/layers/Layer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$r;->a:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getImageBean(J)Llightcone/com/pack/bean/OperateImageBean;

    move-result-object v2

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$r;->a:Llightcone/com/pack/bean/layers/Layer;

    iget-object v4, p0, Llightcone/com/pack/activity/EditActivity$r;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v4

    iget-wide v4, v4, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v3, v4, v5}, Llightcone/com/pack/bean/layers/Layer;->getImageBean(J)Llightcone/com/pack/bean/OperateImageBean;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Llightcone/com/pack/k/f/d0;->i(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;

    :cond_1
    :goto_0
    return-void
.end method
