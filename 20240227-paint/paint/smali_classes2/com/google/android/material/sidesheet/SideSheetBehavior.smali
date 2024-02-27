.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$b;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lpa/a;

.field public b:Loa/f;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Loa/i;

.field public final e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public final f:F

.field public g:Z

.field public h:I

.field public i:Lu1/c;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroid/view/VelocityTracker;

.field public s:I

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 38
    .line 39
    sget-object v3, Luh/h;->E:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lka/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x6

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const v5, 0x7f14044e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v4, v5}, Loa/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Loa/i$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v4, Loa/i;

    .line 74
    .line 75
    invoke-direct {v4, p2}, Loa/i;-><init>(Loa/i$a;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Loa/i;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    if-eq p2, v2, :cond_3

    .line 113
    .line 114
    sget-object p2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v1}, Ln1/z$g;->c(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Loa/i;

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v1, Loa/f;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Loa/f;-><init>(Loa/i;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loa/f;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Loa/f;->n(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loa/f;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 151
    .line 152
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x1010031

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loa/f;

    .line 166
    .line 167
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 168
    .line 169
    invoke-virtual {v1, p2}, Loa/f;->setTint(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const/4 p2, 0x2

    .line 173
    const/high16 v1, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 180
    .line 181
    const/4 p2, 0x4

    .line 182
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    new-instance p2, Lpa/a;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Lpa/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 202
    .line 203
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ln1/z;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 79
    .line 80
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lu1/c;->r(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    const/4 v0, 0x0

    .line 96
    :goto_2
    return v0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ln1/z$d;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ln1/z$d;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loa/f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2, v0}, Ln1/z$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loa/f;

    .line 40
    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    .line 43
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 44
    .line 45
    cmpl-float v4, v5, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ln1/z$i;->i(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Loa/f;->p(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p2, v0}, Ln1/z;->r(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ln1/z$d;->c(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {p2, v1}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {p2}, Ln1/z;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v4, 0x7f13017f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v0}, Ln1/z;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Lu1/c;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 123
    .line 124
    invoke-direct {v0, v4, p1, v5}, Lu1/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lu1/c$c;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v0, v0, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 139
    .line 140
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 141
    .line 142
    sub-int/2addr v4, v0

    .line 143
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 p3, 0x0

    .line 175
    :goto_2
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 176
    .line 177
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 178
    .line 179
    if-eq p3, v1, :cond_b

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    if-eq p3, v0, :cond_b

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq p3, v0, :cond_c

    .line 186
    .line 187
    if-ne p3, v2, :cond_a

    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 190
    .line 191
    iget-object p3, p3, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 192
    .line 193
    iget v3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p3, "Unexpected value: "

    .line 201
    .line 202
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object p3, p3, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 228
    .line 229
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 230
    .line 231
    sub-int/2addr v0, p3

    .line 232
    sub-int v3, v4, v0

    .line 233
    .line 234
    :cond_c
    :goto_3
    invoke-static {v3, p2}, Ln1/z;->j(ILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    if-nez p2, :cond_d

    .line 240
    .line 241
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 242
    .line 243
    const/4 p3, -0x1

    .line 244
    if-eq p2, p3, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lpa/b;

    .line 276
    .line 277
    instance-of p3, p2, Lpa/d;

    .line 278
    .line 279
    if-eqz p3, :cond_e

    .line 280
    .line 281
    check-cast p2, Lpa/d;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/lit8 p1, p1, 0x0

    .line 45
    .line 46
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->e:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lu1/c;->k(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_8

    .line 77
    .line 78
    :cond_7
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-eqz v3, :cond_d

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne p1, v3, :cond_d

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 87
    .line 88
    if-nez p1, :cond_d

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 97
    .line 98
    if-ne p1, v2, :cond_a

    .line 99
    .line 100
    :cond_9
    const/4 p1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    const/4 p1, 0x0

    .line 103
    :goto_2
    if-nez p1, :cond_b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-float/2addr p1, v1

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 119
    .line 120
    iget v1, v1, Lu1/c;->b:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    cmpl-float p1, p1, v1

    .line 124
    .line 125
    if-lez p1, :cond_c

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1, p3, p2}, Lu1/c;->b(ILandroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 144
    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpa/b;

    .line 56
    .line 57
    invoke-interface {v0}, Lpa/b;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final t(Landroid/view/View;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p3, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 12
    .line 13
    iget-object v1, v1, Lpa/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Invalid state to get outer edge offset: "

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lpa/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpa/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lu1/c;->q(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v0, p1, v1, p2}, Lu1/c;->s(Landroid/view/View;II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, Ln1/z;->m(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ln1/z;->i(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v2, v0}, Ln1/z;->m(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ln1/z;->i(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lo1/g$a;->l:Lo1/g$a;

    .line 38
    .line 39
    new-instance v3, Lq3/c;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Ln1/z;->n(Landroid/view/View;Lo1/g$a;Lo1/k;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lo1/g$a;->j:Lo1/g$a;

    .line 53
    .line 54
    new-instance v3, Lq3/c;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Ln1/z;->n(Landroid/view/View;Lo1/g$a;Lo1/k;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
