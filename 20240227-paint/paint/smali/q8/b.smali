.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/b$a;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lp8/b;

.field public d:Ls8/c;

.field public e:Ls8/b;

.field public f:Landroid/widget/EditText;

.field public g:Z

.field public final h:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq8/b;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    iput-object v1, p0, Lq8/b;->h:[Ljava/lang/Integer;

    .line 26
    .line 27
    const v1, 0x7f0703c2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lq8/b;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f0703b5

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lq8/b;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    invoke-direct {v4, p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lq8/b;->a:Landroidx/appcompat/app/b$a;

    .line 47
    .line 48
    new-instance v5, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lq8/b;->b:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    .line 74
    new-instance v0, Lp8/b;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lp8/b;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lq8/b;->c:Lp8/b;

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 85
    .line 86
    iput-object v5, p1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/view/View;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static b([Ljava/lang/Integer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_2
    return p0
.end method
