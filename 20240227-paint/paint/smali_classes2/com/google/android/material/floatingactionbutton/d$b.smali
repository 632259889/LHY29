.class public final Lcom/google/android/material/floatingactionbutton/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->c(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/graphics/Matrix;

.field public final synthetic k:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->k:Lcom/google/android/material/floatingactionbutton/d;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d$b;->f:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d$b;->h:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d$b;->j:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->k:Lcom/google/android/material/floatingactionbutton/d;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:F

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:F

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3, p1}, Lq9/a;->a(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->f:F

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:F

    .line 35
    .line 36
    sub-float v4, v2, v3

    .line 37
    .line 38
    mul-float v4, v4, p1

    .line 39
    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->g:F

    .line 47
    .line 48
    sub-float/2addr v2, v3

    .line 49
    mul-float v2, v2, p1

    .line 50
    .line 51
    add-float/2addr v2, v3

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->i:F

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->h:F

    .line 58
    .line 59
    invoke-static {v1, v2, p1, v2}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 64
    .line 65
    invoke-static {v1, v2, p1, v2}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->j:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
