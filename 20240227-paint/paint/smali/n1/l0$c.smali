.class public final Ln1/l0$c;
.super Ln1/l0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/l0$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Ld2/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ln1/l0$c;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    sput-object v0, Ln1/l0$c;->f:Ld2/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ln1/l0$c;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln1/l0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static e(Landroid/view/View;Ln1/l0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ln1/l0$c;->j(Landroid/view/View;)Ln1/l0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu9/g;

    .line 9
    .line 10
    iget-object v1, v1, Lu9/g;->c:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Ln1/l0$b;->b:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Ln1/l0$c;->e(Landroid/view/View;Ln1/l0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Ln1/l0;Landroid/view/WindowInsets;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Ln1/l0$c;->j(Landroid/view/View;)Ln1/l0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p2, v0, Ln1/l0$b;->a:Landroid/view/WindowInsets;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    check-cast p3, Lu9/g;

    .line 14
    .line 15
    iget-object v2, p3, Lu9/g;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, p3, Lu9/g;->f:[I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    iput v3, p3, Lu9/g;->d:I

    .line 26
    .line 27
    iget p3, v0, Ln1/l0$b;->b:I

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3}, Ln1/l0$c;->f(Landroid/view/View;Ln1/l0;Landroid/view/WindowInsets;Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Ln1/m0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ln1/m0;",
            "Ljava/util/List<",
            "Ln1/l0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ln1/l0$c;->j(Landroid/view/View;)Ln1/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln1/l0$b;->a(Ln1/m0;Ljava/util/List;)Ln1/m0;

    iget v0, v0, Ln1/l0$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ln1/l0$c;->g(Landroid/view/View;Ln1/m0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ln1/l0;Ln1/l0$a;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ln1/l0$c;->j(Landroid/view/View;)Ln1/l0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu9/g;

    .line 9
    .line 10
    iget-object v2, v1, Lu9/g;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, v1, Lu9/g;->f:[I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    iget v4, v1, Lu9/g;->d:I

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v1, Lu9/g;->e:I

    .line 24
    .line 25
    int-to-float v1, v4

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Ln1/l0$b;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1, p2}, Ln1/l0$c;->h(Landroid/view/View;Ln1/l0;Ln1/l0$a;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0a03d7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Ln1/l0$b;
    .locals 1

    const v0, 0x7f0a03df

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln1/l0$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Ln1/l0$c$a;

    iget-object p0, p0, Ln1/l0$c$a;->a:Ln1/l0$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
