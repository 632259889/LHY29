.class Llightcone/com/pack/activity/ShapeActivity$b;
.super Ljava/lang/Object;
.source "ShapeActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ShapeActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ShapeActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ShapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ShapeActivity;->b(Llightcone/com/pack/activity/ShapeActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ShapeActivity;->b(Llightcone/com/pack/activity/ShapeActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/ShapeActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-static {p1}, Llightcone/com/pack/activity/ShapeActivity;->b(Llightcone/com/pack/activity/ShapeActivity;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ShapeActivity;->c(Llightcone/com/pack/activity/ShapeActivity;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ShapeActivity;->b(Llightcone/com/pack/activity/ShapeActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/ShapeActivity;->d(Llightcone/com/pack/activity/ShapeActivity;F)F

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ShapeActivity;->b(Llightcone/com/pack/activity/ShapeActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p1, v1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity$b;->a:Llightcone/com/pack/activity/ShapeActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/ShapeActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-static {p1}, Llightcone/com/pack/activity/ShapeActivity;->b(Llightcone/com/pack/activity/ShapeActivity;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
