.class Llightcone/com/pack/activity/EditActivity$c;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->Ij(Llightcone/com/pack/bean/Filter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/layers/Layer;

.field final synthetic b:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$c;->b:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$c;->a:Llightcone/com/pack/bean/layers/Layer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c;->a:Llightcone/com/pack/bean/layers/Layer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p1, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p3, Llightcone/com/pack/bean/Filter;->lutPercent:F

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isChangeTexture:Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c;->b:Llightcone/com/pack/activity/EditActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->btnFilterAdaptAll:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->btnFilterAdaptAll:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$c;->b:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c;->a:Llightcone/com/pack/bean/layers/Layer;

    iget-object v0, v0, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->C(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Filter;)V

    .line 3
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$c;->a:Llightcone/com/pack/bean/layers/Layer;

    iget-object v1, v1, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/k/f/d0;->d(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/Filter;)Llightcone/com/pack/k/f/g;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$c;->b:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/f/d0;->y(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    :goto_0
    return-void
.end method
