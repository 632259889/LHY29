.class public final Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ln1/m0;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ln1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Ln1/m0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Loa/f;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Loa/f;->c:Loa/f$b;

    .line 15
    .line 16
    iget-object p2, p2, Loa/f$b;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ln1/z$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    invoke-static {p1}, Lm8/b;->A(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Ln1/m0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/m0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ln1/n0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, Ln1/n0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Ln1/n0;->a:Ln1/n0$e;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ln1/n0$e;->d(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Ln1/m0;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ln1/n0;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, Ln1/n0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Ln1/n0;->a:Ln1/n0$e;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ln1/n0$e;->d(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ln1/n0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Ln1/n0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Ln1/n0;->a:Ln1/n0$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/n0$e;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method
