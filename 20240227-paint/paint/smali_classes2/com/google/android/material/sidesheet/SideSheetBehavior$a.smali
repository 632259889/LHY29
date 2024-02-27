.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Lu1/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Lu1/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Luh/h;->l(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 37
    .line 38
    if-gt v2, p1, :cond_1

    .line 39
    .line 40
    sub-int/2addr p1, v2

    .line 41
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 55
    .line 56
    iget-object p3, p2, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 57
    .line 58
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lpa/a;->a()I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lpa/b;

    .line 78
    .line 79
    invoke-interface {p2}, Lpa/b;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, p2, v3

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    iget-object v5, v1, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    .line 23
    iget v6, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 24
    .line 25
    mul-float v6, v6, p2

    .line 26
    .line 27
    add-float/2addr v6, v4

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    cmpl-float v4, v4, v6

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpl-float p2, p2, v3

    .line 53
    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/16 p2, 0x1f4

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    cmpl-float p2, p3, p2

    .line 65
    .line 66
    if-lez p2, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    :goto_2
    if-nez p2, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lpa/a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p3, v1

    .line 84
    div-int/lit8 p3, p3, 0x2

    .line 85
    .line 86
    if-le p2, p3, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_4
    if-eqz v7, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    cmpl-float v3, p2, v3

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    cmpl-float p2, p2, p3

    .line 105
    .line 106
    if-lez p2, :cond_6

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    :cond_6
    if-nez v7, :cond_9

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v1}, Lpa/a;->a()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 126
    .line 127
    sub-int/2addr p2, v1

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ge p3, p2, :cond_9

    .line 133
    .line 134
    :cond_8
    :goto_3
    const/4 p2, 0x3

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    const/4 p2, 0x5

    .line 137
    :goto_5
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;ZI)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final k(ILandroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method
