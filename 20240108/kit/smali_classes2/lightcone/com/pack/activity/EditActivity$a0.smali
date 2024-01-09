.class Llightcone/com/pack/activity/EditActivity$a0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->Wj(Llightcone/com/pack/bean/Watercolor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/layers/Layer;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$a0;->e:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$a0;->a:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/EditActivity$a0;->b:Ljava/util/List;

    iput-object p4, p0, Llightcone/com/pack/activity/EditActivity$a0;->c:Ljava/util/List;

    iput-object p5, p0, Llightcone/com/pack/activity/EditActivity$a0;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_4

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$a0;->a:Llightcone/com/pack/bean/layers/Layer;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$a0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/bean/WatercolorFilter;

    iput p1, p3, Llightcone/com/pack/bean/WatercolorFilter;->percent:F

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$a0;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/video/gpuimage/f;

    invoke-virtual {p3, p1}, Llightcone/com/pack/video/gpuimage/f;->F(F)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$a0;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/video/gpuimage/o/c;

    .line 5
    invoke-virtual {p3, p1}, Llightcone/com/pack/video/gpuimage/o/c;->H(F)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$a0;->a:Llightcone/com/pack/bean/layers/Layer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isChangeTexture:Z

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$a0;->e:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$a0;->e:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    :cond_4
    :goto_3
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

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$a0;->e:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/f/d0;->S(Llightcone/com/pack/view/o0;)Llightcone/com/pack/k/f/g;

    return-void
.end method
