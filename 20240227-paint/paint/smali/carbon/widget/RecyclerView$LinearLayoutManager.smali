.class public Lcarbon/widget/RecyclerView$LinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearLayoutManager"
.end annotation


# instance fields
.field public final E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/16 p1, 0x11

    iput p1, p0, Lcarbon/widget/RecyclerView$LinearLayoutManager;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcarbon/widget/RecyclerView$LinearLayoutManager;->E:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 22
    .line 23
    add-int v0, p2, p4

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr p2, p4

    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    move p4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    and-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sub-int/2addr p4, p2

    .line 37
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 38
    .line 39
    sub-int p4, p2, p4

    .line 40
    .line 41
    move v6, p4

    .line 42
    move p4, p2

    .line 43
    move p2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sub-int/2addr p5, p3

    .line 58
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 59
    .line 60
    add-int v0, p3, p5

    .line 61
    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    sub-int/2addr p3, p5

    .line 65
    div-int/lit8 p3, p3, 0x2

    .line 66
    .line 67
    move v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    and-int/lit8 v0, v0, 0x50

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sub-int/2addr p5, p3

    .line 77
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 78
    .line 79
    sub-int p5, p3, p5

    .line 80
    .line 81
    move v2, p2

    .line 82
    move v5, p3

    .line 83
    move v4, p4

    .line 84
    move v3, p5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    move v2, p2

    .line 87
    move v3, p3

    .line 88
    move v4, p4

    .line 89
    move v5, p5

    .line 90
    :goto_1
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
