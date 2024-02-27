.class public final synthetic La4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcarbon/widget/ImageView;

.field public final synthetic d:Landroid/graphics/ColorMatrix;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/ImageView;Landroid/graphics/ColorMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/x;->c:Lcarbon/widget/ImageView;

    iput-object p2, p0, La4/x;->d:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget-object v0, Lcarbon/widget/ImageView;->F:[I

    .line 2
    .line 3
    iget-object v0, p0, La4/x;->c:Lcarbon/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, La4/x;->d:Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
