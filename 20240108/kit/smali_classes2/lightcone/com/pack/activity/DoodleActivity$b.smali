.class Llightcone/com/pack/activity/DoodleActivity$b;
.super Ljava/lang/Object;
.source "DoodleActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchMatrixView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DoodleActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DoodleActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DoodleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$b;->a:Llightcone/com/pack/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity$b;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/DoodleView2;->setHasDoubleHandler(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p4, p0, Llightcone/com/pack/activity/DoodleActivity$b;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p4, p4, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object p5, p4, Llightcone/com/pack/databinding/ActivityDoodleBinding;->k:Llightcone/com/pack/view/MyImageView;

    iget-object p4, p4, Llightcone/com/pack/databinding/ActivityDoodleBinding;->E:Llightcone/com/pack/view/TouchMatrixView;

    invoke-virtual {p4}, Llightcone/com/pack/view/TouchMatrixView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p4, p0, Llightcone/com/pack/activity/DoodleActivity$b;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p4, p4, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p4, p3}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p4, p0, Llightcone/com/pack/activity/DoodleActivity$b;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p4, p4, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p4, p3}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity$b;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity$b;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
