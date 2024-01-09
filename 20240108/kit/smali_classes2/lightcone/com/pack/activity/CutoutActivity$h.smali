.class Llightcone/com/pack/activity/CutoutActivity$h;
.super Ljava/lang/Object;
.source "CutoutActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchCutoutView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CutoutActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v5, v4, Llightcone/com/pack/activity/CutoutActivity;->s:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v4, v4, Llightcone/com/pack/activity/CutoutActivity;->t:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/high16 v2, 0x41200000    # 10.0f

    .line 2
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-double v2, v2

    const/4 v4, 0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v1}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->f()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v2}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v2

    sub-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/n0;->b(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->D:Llightcone/com/pack/databinding/ActivityCutoutBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityCutoutBinding;->k:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(FFFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/CutoutActivity;->e(Llightcone/com/pack/activity/CutoutActivity;F)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {p1, p3, p4}, Llightcone/com/pack/activity/CutoutActivity;->f(Llightcone/com/pack/activity/CutoutActivity;FF)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->g()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$h;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
