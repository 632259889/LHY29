.class Llightcone/com/pack/activity/EditActivity$i;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->nc(ZLlightcone/com/pack/bean/FilterOpConfig;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/video/gpuimage/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/layers/Layer;

.field final synthetic b:Llightcone/com/pack/bean/FilterOpConfig;

.field final synthetic c:Llightcone/com/pack/video/gpuimage/o/a;

.field final synthetic d:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/FilterOpConfig;Llightcone/com/pack/video/gpuimage/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$i;->d:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$i;->a:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/EditActivity$i;->b:Llightcone/com/pack/bean/FilterOpConfig;

    iput-object p4, p0, Llightcone/com/pack/activity/EditActivity$i;->c:Llightcone/com/pack/video/gpuimage/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$i;->a:Llightcone/com/pack/bean/layers/Layer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$i;->b:Llightcone/com/pack/bean/FilterOpConfig;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/bean/FilterOpConfig;->percent:F

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$i;->c:Llightcone/com/pack/video/gpuimage/o/a;

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/gpuimage/o/b;->G(F)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$i;->a:Llightcone/com/pack/bean/layers/Layer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isChangeTexture:Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$i;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$i;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$i;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/f/d0;->O(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    return-void
.end method
