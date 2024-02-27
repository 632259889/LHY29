.class public final Lgun0912/tedimagepicker/base/FastScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgun0912/tedimagepicker/base/FastScroller$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R.\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgun0912/tedimagepicker/base/FastScroller;",
        "Landroid/widget/LinearLayout;",
        "",
        "text",
        "Lih/k;",
        "setBubbleText",
        "",
        "positionY",
        "setScrollerPosition",
        "setRecyclerViewPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "value",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "a",
        "tedimagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public c:Lkg/o;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lgun0912/tedimagepicker/base/FastScroller$a;

.field public f:I

.field public final g:Lgh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/AnimatorSet;

.field public i:Lwg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgun0912/tedimagepicker/base/FastScroller$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lgun0912/tedimagepicker/base/FastScroller$a;-><init>(Lgun0912/tedimagepicker/base/FastScroller;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->e:Lgun0912/tedimagepicker/base/FastScroller$a;

    .line 16
    .line 17
    new-instance p1, Lgh/a;

    .line 18
    .line 19
    invoke-direct {p1}, Lgh/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->g:Lgh/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lkg/o;->t0:I

    .line 39
    .line 40
    const v0, 0x7f0d00c3

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/c;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/b;)Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lkg/o;

    .line 50
    .line 51
    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    .line 52
    .line 53
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 57
    .line 58
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    sget-object v0, Lfh/a;->a:Log/e;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string v1, "scheduler is null"

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, Lyg/b;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, v0}, Lyg/b;-><init>(Lgh/a;Ljava/util/concurrent/TimeUnit;Log/e;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lfh/a;->b:Log/e;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, Lyg/f;

    .line 78
    .line 79
    invoke-direct {p2, v2, p1}, Lyg/f;-><init>(Lyg/b;Log/e;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lpg/a;->a:Lpg/b;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    sget v0, Log/c;->a:I

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    new-instance v1, Lyg/d;

    .line 91
    .line 92
    invoke-direct {v1, p2, p1, v0}, Lyg/d;-><init>(Lyg/f;Lpg/b;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lt/l;

    .line 96
    .line 97
    const/16 p2, 0x13

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lyg/c;

    .line 103
    .line 104
    invoke-direct {p2, v1, p1}, Lyg/c;-><init>(Lyg/d;Lt/l;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lob/a;

    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/applovin/exoplayer2/j0;

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lwg/e;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lwg/e;-><init>(Lob/a;Lcom/applovin/exoplayer2/j0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/support/v4/media/a;->q(Log/d;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lgun0912/tedimagepicker/base/FastScroller;->i:Lwg/e;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "bufferSize > 0 required but it was "

    .line 135
    .line 136
    invoke-static {p2, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string p2, "scheduler == null"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p2, "unit is null"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lgun0912/tedimagepicker/base/FastScroller;->setupHideScrollerSubscribe$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lgun0912/tedimagepicker/base/FastScroller;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    iget v2, p0, Lgun0912/tedimagepicker/base/FastScroller;->f:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v0, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lgun0912/tedimagepicker/base/FastScroller;->setScrollerPosition(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    const-string p0, "binding"

    .line 40
    .line 41
    invoke-static {p0}, Luh/i;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static c(FI)F
    .locals 2

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v1, v0, p1

    if-gtz v1, :cond_2

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setRecyclerViewPosition(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget-object v1, v1, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    cmpg-float v1, v1, v6

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v1, v1, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v6, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    iget-object v3, v6, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v1, v3

    .line 59
    iget v3, p0, Lgun0912/tedimagepicker/base/FastScroller;->f:I

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x5

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    long-to-float v6, v6

    .line 66
    cmpl-float v1, v1, v6

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    int-to-float v1, v3

    .line 74
    div-float v6, p1, v1

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    mul-float v6, v6, p1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v5

    .line 88
    invoke-static {v6, p1}, Lgun0912/tedimagepicker/base/FastScroller;->c(FI)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v0, v2

    .line 102
    :goto_2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 122
    .line 123
    iput v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 124
    .line 125
    iget-object p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "Cannot round NaN value."

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_8
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_9
    invoke-static {v3}, Luh/i;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_a
    :goto_3
    return-void
.end method

.method private final setScrollerPosition(F)V
    .locals 6

    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkg/o;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    iget v4, p0, Lgun0912/tedimagepicker/base/FastScroller;->f:I

    iget-object v5, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lkg/o;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lgun0912/tedimagepicker/base/FastScroller;->c(FI)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkg/o;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lgun0912/tedimagepicker/base/FastScroller;->f:I

    iget-object v4, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lkg/o;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Lgun0912/tedimagepicker/base/FastScroller;->c(FI)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_0
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupHideScrollerSubscribe$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgun0912/tedimagepicker/base/FastScroller;->e:Lgun0912/tedimagepicker/base/FastScroller$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->i:Lwg/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iput p2, p0, Lgun0912/tedimagepicker/base/FastScroller;->f:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x96

    .line 11
    .line 12
    const-string v3, "translationX"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "binding"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-eq v0, v8, :cond_3

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    if-eq v0, v10, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->h:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lgun0912/tedimagepicker/base/FastScroller;->setScrollerPosition(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1}, Lgun0912/tedimagepicker/base/FastScroller;->setRecyclerViewPosition(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->g:Lgh/a;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lgh/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v9

    .line 82
    :cond_3
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lkg/o;->r0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x4

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-array v0, v5, [F

    .line 110
    .line 111
    aput v4, v0, v6

    .line 112
    .line 113
    iget-object p1, p1, Lkg/o;->r0:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    aput v4, v0, v8

    .line 121
    .line 122
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lfg/g;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lfg/g;-><init>(Lgun0912/tedimagepicker/base/FastScroller;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return v6

    .line 141
    :cond_5
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_6
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :cond_7
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v9

    .line 153
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v10, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 159
    .line 160
    if-eqz v10, :cond_f

    .line 161
    .line 162
    iget-object v10, v10, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    float-to-int v10, v10

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    float-to-int p1, p1

    .line 177
    invoke-virtual {v0, v10, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p1, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p1, Lkg/o;->r0:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p1, Lkg/o;->r0:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    new-array v0, v5, [F

    .line 219
    .line 220
    iget-object p1, p1, Lkg/o;->r0:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-float v5, v5

    .line 227
    aput v5, v0, v6

    .line 228
    .line 229
    aput v4, v0, v8

    .line 230
    .line 231
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 239
    .line 240
    .line 241
    :goto_1
    const/4 v6, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v9

    .line 247
    :cond_b
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v9

    .line 251
    :cond_c
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v9

    .line 255
    :cond_d
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v9

    .line 259
    :cond_e
    :goto_2
    return v6

    .line 260
    :cond_f
    invoke-static {v7}, Luh/i;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v9
.end method

.method public final setBubbleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkg/o;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lgun0912/tedimagepicker/base/FastScroller;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgun0912/tedimagepicker/base/FastScroller;->e:Lgun0912/tedimagepicker/base/FastScroller$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method
