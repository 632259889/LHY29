.class public final Loa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/i$a;
    }
.end annotation


# instance fields
.field public final a:Lp7/d;

.field public final b:Lp7/d;

.field public final c:Lp7/d;

.field public final d:Lp7/d;

.field public final e:Loa/c;

.field public final f:Loa/c;

.field public final g:Loa/c;

.field public final h:Loa/c;

.field public final i:Loa/e;

.field public final j:Loa/e;

.field public final k:Loa/e;

.field public final l:Loa/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Loa/h;

    invoke-direct {v0}, Loa/h;-><init>()V

    .line 2
    iput-object v0, p0, Loa/i;->a:Lp7/d;

    .line 3
    new-instance v0, Loa/h;

    invoke-direct {v0}, Loa/h;-><init>()V

    .line 4
    iput-object v0, p0, Loa/i;->b:Lp7/d;

    .line 5
    new-instance v0, Loa/h;

    invoke-direct {v0}, Loa/h;-><init>()V

    .line 6
    iput-object v0, p0, Loa/i;->c:Lp7/d;

    .line 7
    new-instance v0, Loa/h;

    invoke-direct {v0}, Loa/h;-><init>()V

    .line 8
    iput-object v0, p0, Loa/i;->d:Lp7/d;

    new-instance v0, Loa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/a;-><init>(F)V

    iput-object v0, p0, Loa/i;->e:Loa/c;

    new-instance v0, Loa/a;

    invoke-direct {v0, v1}, Loa/a;-><init>(F)V

    iput-object v0, p0, Loa/i;->f:Loa/c;

    new-instance v0, Loa/a;

    invoke-direct {v0, v1}, Loa/a;-><init>(F)V

    iput-object v0, p0, Loa/i;->g:Loa/c;

    new-instance v0, Loa/a;

    invoke-direct {v0, v1}, Loa/a;-><init>(F)V

    iput-object v0, p0, Loa/i;->h:Loa/c;

    .line 9
    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    .line 10
    iput-object v0, p0, Loa/i;->i:Loa/e;

    .line 11
    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    .line 12
    iput-object v0, p0, Loa/i;->j:Loa/e;

    .line 13
    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    .line 14
    iput-object v0, p0, Loa/i;->k:Loa/e;

    .line 15
    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    .line 16
    iput-object v0, p0, Loa/i;->l:Loa/e;

    return-void
.end method

.method public constructor <init>(Loa/i$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Loa/i$a;->a:Lp7/d;

    .line 19
    iput-object v0, p0, Loa/i;->a:Lp7/d;

    .line 20
    iget-object v0, p1, Loa/i$a;->b:Lp7/d;

    .line 21
    iput-object v0, p0, Loa/i;->b:Lp7/d;

    .line 22
    iget-object v0, p1, Loa/i$a;->c:Lp7/d;

    .line 23
    iput-object v0, p0, Loa/i;->c:Lp7/d;

    .line 24
    iget-object v0, p1, Loa/i$a;->d:Lp7/d;

    .line 25
    iput-object v0, p0, Loa/i;->d:Lp7/d;

    .line 26
    iget-object v0, p1, Loa/i$a;->e:Loa/c;

    .line 27
    iput-object v0, p0, Loa/i;->e:Loa/c;

    .line 28
    iget-object v0, p1, Loa/i$a;->f:Loa/c;

    .line 29
    iput-object v0, p0, Loa/i;->f:Loa/c;

    .line 30
    iget-object v0, p1, Loa/i$a;->g:Loa/c;

    .line 31
    iput-object v0, p0, Loa/i;->g:Loa/c;

    .line 32
    iget-object v0, p1, Loa/i$a;->h:Loa/c;

    .line 33
    iput-object v0, p0, Loa/i;->h:Loa/c;

    iget-object v0, p1, Loa/i$a;->i:Loa/e;

    iput-object v0, p0, Loa/i;->i:Loa/e;

    iget-object v0, p1, Loa/i$a;->j:Loa/e;

    iput-object v0, p0, Loa/i;->j:Loa/e;

    iget-object v0, p1, Loa/i$a;->k:Loa/e;

    iput-object v0, p0, Loa/i;->k:Loa/e;

    iget-object p1, p1, Loa/i$a;->l:Loa/e;

    iput-object p1, p0, Loa/i;->l:Loa/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILoa/a;)Loa/i$a;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Luh/h;->D:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p0, v2, p3}, Loa/i;->c(Landroid/content/res/TypedArray;ILoa/c;)Loa/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p0, v2, p3}, Loa/i;->c(Landroid/content/res/TypedArray;ILoa/c;)Loa/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-static {p0, v3, p3}, Loa/i;->c(Landroid/content/res/TypedArray;ILoa/c;)Loa/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {p0, v4, p3}, Loa/i;->c(Landroid/content/res/TypedArray;ILoa/c;)Loa/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {p0, v5, p3}, Loa/i;->c(Landroid/content/res/TypedArray;ILoa/c;)Loa/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v5, Loa/i$a;

    .line 73
    .line 74
    invoke-direct {v5}, Loa/i$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, La3/a;->s(I)Lp7/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v5, p2}, Loa/i$a;->f(Lp7/d;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v5, Loa/i$a;->e:Loa/c;

    .line 85
    .line 86
    invoke-static {v0}, La3/a;->s(I)Lp7/d;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v5, p2}, Loa/i$a;->g(Lp7/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v5, Loa/i$a;->f:Loa/c;

    .line 94
    .line 95
    invoke-static {v1}, La3/a;->s(I)Lp7/d;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v5, p2}, Loa/i$a;->e(Lp7/d;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v5, Loa/i$a;->g:Loa/c;

    .line 103
    .line 104
    invoke-static {p1}, La3/a;->s(I)Lp7/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5, p1}, Loa/i$a;->d(Lp7/d;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v5, Loa/i$a;->h:Loa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Loa/i$a;
    .locals 3

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Loa/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Luh/h;->x:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, v0}, Loa/i;->a(Landroid/content/Context;IILoa/a;)Loa/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILoa/c;)Loa/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Loa/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Loa/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Loa/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Loa/g;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Loa/i;->l:Loa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Loa/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/i;->j:Loa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/i;->i:Loa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/i;->k:Loa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loa/i;->e:Loa/c;

    invoke-interface {v1, p1}, Loa/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Loa/i;->f:Loa/c;

    invoke-interface {v4, p1}, Loa/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Loa/i;->h:Loa/c;

    invoke-interface {v4, p1}, Loa/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Loa/i;->g:Loa/c;

    invoke-interface {v4, p1}, Loa/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Loa/i;->b:Lp7/d;

    instance-of v1, v1, Loa/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Loa/i;->a:Lp7/d;

    instance-of v1, v1, Loa/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Loa/i;->c:Lp7/d;

    instance-of v1, v1, Loa/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Loa/i;->d:Lp7/d;

    instance-of v1, v1, Loa/h;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
