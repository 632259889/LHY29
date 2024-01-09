.class Llightcone/com/pack/activity/CutoutActivity$e;
.super Ljava/lang/Object;
.source "CutoutActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PathMeasure;

.field final synthetic b:[F

.field final synthetic c:Llightcone/com/pack/view/anim/AnimImageView;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Llightcone/com/pack/activity/CutoutActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutActivity;Landroid/graphics/PathMeasure;[FLlightcone/com/pack/view/anim/AnimImageView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$e;->f:Llightcone/com/pack/activity/CutoutActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/CutoutActivity$e;->a:Landroid/graphics/PathMeasure;

    iput-object p3, p0, Llightcone/com/pack/activity/CutoutActivity$e;->b:[F

    iput-object p4, p0, Llightcone/com/pack/activity/CutoutActivity$e;->c:Llightcone/com/pack/view/anim/AnimImageView;

    iput p5, p0, Llightcone/com/pack/activity/CutoutActivity$e;->d:I

    iput p6, p0, Llightcone/com/pack/activity/CutoutActivity$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$e;->a:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity$e;->b:[F

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$e;->c:Llightcone/com/pack/view/anim/AnimImageView;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$e;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Llightcone/com/pack/activity/CutoutActivity$e;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$e;->c:Llightcone/com/pack/view/anim/AnimImageView;

    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$e;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Llightcone/com/pack/activity/CutoutActivity$e;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method
