.class public final Lw3/g;
.super Lw3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$b;
    }
.end annotation


# static fields
.field public static final h:Landroid/view/animation/LinearInterpolator;

.field public static final i:Lw3/g$a;


# instance fields
.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lw3/g;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lw3/g$a;

    invoke-direct {v0}, Lw3/g$a;-><init>()V

    sput-object v0, Lw3/g;->i:Lw3/g$a;

    return-void
.end method

.method public constructor <init>(Lw3/j;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw3/h;-><init>(Lw3/j;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, Lw3/g;->g:F

    return-void
.end method


# virtual methods
.method public final d(Z)Landroid/animation/Animator;
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    goto :goto_0

    :cond_0
    const/16 p1, 0x258

    :goto_0
    iget v0, p0, Lw3/g;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Lw3/g;->i:Lw3/g$a;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lw3/g;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    sget-object v4, Lw3/g;->i:Lw3/g$a;

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v5, Lw3/g;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x1e0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget v6, p0, Lw3/g;->g:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v8, 0x42f00000    # 120.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    if-lez v6, :cond_0

    new-array v1, v1, [F

    aput v7, v1, v3

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v6

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lw3/a;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lw3/g;->g:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lw3/h;->e:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
