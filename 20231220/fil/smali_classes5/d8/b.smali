.class public abstract Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld8/b;->f(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld8/b;->g(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ld8/b;->e(Landroid/view/View;F)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    invoke-virtual {p0}, Ld8/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    mul-float v0, v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0}, Ld8/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public abstract g(Landroid/view/View;F)V
.end method
