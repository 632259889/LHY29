.class Llightcone/com/pack/activity/DispersionActivity$h;
.super Ljava/lang/Object;
.source "DispersionActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchEventDispersionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->y(Llightcone/com/pack/activity/DispersionActivity;)[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Llightcone/com/pack/activity/DispersionActivity;->F(Llightcone/com/pack/activity/DispersionActivity;I)I

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->f(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/l/q0;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/DispersionActivity;->C(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/DispersionActivity;->E(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/DispersionActivity;->y(Llightcone/com/pack/activity/DispersionActivity;)[F

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v4, v3}, Llightcone/com/pack/l/q0;->c(IIII)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$h;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/DispersionActivity;->l(Llightcone/com/pack/activity/DispersionActivity;F)V

    :cond_0
    return-void
.end method

.method public d(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
