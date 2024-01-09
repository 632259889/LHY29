.class Llightcone/com/pack/activity/BrushesActivity$b;
.super Ljava/lang/Object;
.source "BrushesActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchMatrixView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BrushesActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BrushesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BrushesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$b;->a:Llightcone/com/pack/activity/BrushesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity$b;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0}, Llightcone/com/pack/view/BrushesView;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p4, p0, Llightcone/com/pack/activity/BrushesActivity$b;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p4, p4, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object p5, p4, Llightcone/com/pack/databinding/ActivityBrushesBinding;->p:Llightcone/com/pack/view/MyImageView;

    iget-object p4, p4, Llightcone/com/pack/databinding/ActivityBrushesBinding;->G:Llightcone/com/pack/view/TouchMatrixView;

    invoke-virtual {p4}, Llightcone/com/pack/view/TouchMatrixView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p4, p0, Llightcone/com/pack/activity/BrushesActivity$b;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p4, p4, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object p4, p4, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 3
    iget-object p4, p0, Llightcone/com/pack/activity/BrushesActivity$b;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p4, p4, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object p4, p4, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 4
    iget-object p4, p0, Llightcone/com/pack/activity/BrushesActivity$b;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p4, p4, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object p4, p4, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$b;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity$b;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p1, p3}, Llightcone/com/pack/view/BrushesView;->setAffineParams(F)V

    return-void
.end method
