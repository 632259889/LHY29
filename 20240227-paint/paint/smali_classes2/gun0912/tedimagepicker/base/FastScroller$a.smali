.class public final Lgun0912/tedimagepicker/base/FastScroller$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgun0912/tedimagepicker/base/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lgun0912/tedimagepicker/base/FastScroller;


# direct methods
.method public constructor <init>(Lgun0912/tedimagepicker/base/FastScroller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller$a;->a:Lgun0912/tedimagepicker/base/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string p2, "rv"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p3

    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller$a;->a:Lgun0912/tedimagepicker/base/FastScroller;

    .line 25
    .line 26
    iget-object p2, p1, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 27
    .line 28
    const-string v0, "binding"

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    iget-object p2, p2, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne p2, v1, :cond_6

    .line 40
    .line 41
    iget-object p2, p1, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iget-object p2, p2, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, p1, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p2, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    new-array p3, p3, [F

    .line 70
    .line 71
    iget-object p2, p2, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    aput v0, p3, v1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    aput v1, p3, v0

    .line 83
    .line 84
    const-string v0, "translationX"

    .line 85
    .line 86
    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-wide/16 v0, 0x190

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :cond_4
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_5
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :cond_6
    :goto_1
    invoke-static {p1}, Lgun0912/tedimagepicker/base/FastScroller;->b(Lgun0912/tedimagepicker/base/FastScroller;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object p1, p1, Lgun0912/tedimagepicker/base/FastScroller;->g:Lgh/a;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lgh/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p3

    .line 126
    :cond_8
    :goto_2
    return-void
.end method
