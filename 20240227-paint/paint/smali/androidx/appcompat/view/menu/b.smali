.class public final Landroidx/appcompat/view/menu/b;
.super Lm/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Landroid/widget/PopupWindow$OnDismissListener;

.field public C:Z

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/appcompat/view/menu/b$a;

.field public final m:Landroidx/appcompat/view/menu/b$b;

.field public final n:Landroidx/appcompat/view/menu/b$c;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroidx/appcompat/view/menu/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 55
    .line 56
    sget-object p3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f0702ab

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/b;->C:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    if-lt v3, v5, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/appcompat/widget/x0;->B:Landroidx/appcompat/widget/p;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/appcompat/widget/z0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/widget/x0;->B:Landroidx/appcompat/widget/p;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/x0;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v5, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    .line 103
    .line 104
    iget v5, v5, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 108
    .line 109
    sget-object v6, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v5}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v3, :cond_7

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v5, 0x1

    .line 120
    :goto_3
    iput v5, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/j$a;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$a;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iput-object v4, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$b;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 161
    .line 162
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/view/menu/b$d;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/x0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/x0;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/t0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final h()Landroidx/appcompat/widget/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/t0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/t0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->k(Landroidx/appcompat/view/menu/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/j$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final k(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->u(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 8
    .line 9
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->x:Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ln1/z$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget-object v5, v4, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    invoke-virtual {v5}, Landroidx/appcompat/widget/x0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->t:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->v:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->y:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->u:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->w:I

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->u(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final u(Landroidx/appcompat/view/menu/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->h:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/e;->e:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lm/d;->t(Landroidx/appcompat/view/menu/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/e;->e:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/b;->e:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lm/d;->l(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Landroidx/appcompat/widget/z0;

    .line 54
    .line 55
    iget v8, v0, Landroidx/appcompat/view/menu/b;->f:I

    .line 56
    .line 57
    iget v9, v0, Landroidx/appcompat/view/menu/b;->g:I

    .line 58
    .line 59
    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/view/menu/b$c;

    .line 63
    .line 64
    iput-object v2, v7, Landroidx/appcompat/widget/z0;->F:Landroidx/appcompat/widget/y0;

    .line 65
    .line 66
    iput-object v0, v7, Landroidx/appcompat/widget/x0;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Landroidx/appcompat/widget/x0;->B:Landroidx/appcompat/widget/p;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 74
    .line 75
    iput-object v8, v7, Landroidx/appcompat/widget/x0;->q:Landroid/view/View;

    .line 76
    .line 77
    iget v8, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 78
    .line 79
    iput v8, v7, Landroidx/appcompat/widget/x0;->n:I

    .line 80
    .line 81
    iput-boolean v6, v7, Landroidx/appcompat/widget/x0;->A:Z

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/x0;->o(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/x0;->q(I)V

    .line 94
    .line 95
    .line 96
    iget v4, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 97
    .line 98
    iput v4, v7, Landroidx/appcompat/widget/x0;->n:I

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v6

    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    .line 118
    .line 119
    iget-object v12, v9, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    if-ge v14, v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v1, v8, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    :goto_2
    if-nez v15, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    iget-object v8, v9, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 155
    .line 156
    iget-object v8, v8, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/t0;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroidx/appcompat/view/menu/e;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    check-cast v12, Landroidx/appcompat/view/menu/e;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_5
    const/4 v11, -0x1

    .line 188
    if-ge v10, v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/h;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v15, v6, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v10, -0x1

    .line 202
    :goto_6
    if-ne v10, v11, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    add-int/2addr v10, v13

    .line 206
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v10, v6

    .line 211
    if-ltz v10, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lt v10, v6, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_7
    if-eqz v6, :cond_18

    .line 228
    .line 229
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v10, 0x1c

    .line 232
    .line 233
    if-gt v8, v10, :cond_c

    .line 234
    .line 235
    sget-object v8, Landroidx/appcompat/widget/z0;->G:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    aput-object v10, v11, v12

    .line 246
    .line 247
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 252
    .line 253
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 254
    .line 255
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v8, 0x0

    .line 260
    invoke-static {v2, v8}, Landroidx/appcompat/widget/z0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v10, 0x17

    .line 266
    .line 267
    if-lt v8, v10, :cond_e

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static {v2, v10}, Landroidx/appcompat/widget/z0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v10, 0x1

    .line 278
    sub-int/2addr v2, v10

    .line 279
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 284
    .line 285
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/t0;

    .line 288
    .line 289
    const/4 v10, 0x2

    .line 290
    new-array v11, v10, [I

    .line 291
    .line 292
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    iget v12, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    if-ne v12, v13, :cond_f

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    aget v11, v11, v12

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/2addr v2, v11

    .line 318
    add-int/2addr v2, v5

    .line 319
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    if-le v2, v10, :cond_10

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    const/4 v12, 0x0

    .line 325
    aget v2, v11, v12

    .line 326
    .line 327
    sub-int/2addr v2, v5

    .line 328
    if-gez v2, :cond_11

    .line 329
    .line 330
    :cond_10
    const/4 v2, 0x1

    .line 331
    :goto_9
    const/4 v10, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 334
    goto :goto_9

    .line 335
    :goto_b
    if-ne v2, v10, :cond_12

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_12
    const/4 v10, 0x0

    .line 340
    :goto_c
    iput v2, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 341
    .line 342
    const/16 v2, 0x1a

    .line 343
    .line 344
    const/4 v11, 0x5

    .line 345
    if-lt v8, v2, :cond_13

    .line 346
    .line 347
    iput-object v6, v7, Landroidx/appcompat/widget/x0;->q:Landroid/view/View;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_13
    const/4 v2, 0x2

    .line 353
    new-array v8, v2, [I

    .line 354
    .line 355
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 358
    .line 359
    .line 360
    new-array v2, v2, [I

    .line 361
    .line 362
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    .line 364
    .line 365
    iget v12, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 366
    .line 367
    and-int/lit8 v12, v12, 0x7

    .line 368
    .line 369
    if-ne v12, v11, :cond_14

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    aget v13, v8, v12

    .line 373
    .line 374
    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int/2addr v14, v13

    .line 381
    aput v14, v8, v12

    .line 382
    .line 383
    aget v13, v2, v12

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    add-int/2addr v14, v13

    .line 390
    aput v14, v2, v12

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_14
    const/4 v12, 0x0

    .line 394
    :goto_d
    aget v13, v2, v12

    .line 395
    .line 396
    aget v14, v8, v12

    .line 397
    .line 398
    sub-int v12, v13, v14

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    aget v2, v2, v13

    .line 402
    .line 403
    aget v8, v8, v13

    .line 404
    .line 405
    sub-int/2addr v2, v8

    .line 406
    :goto_e
    iget v8, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 407
    .line 408
    and-int/2addr v8, v11

    .line 409
    if-ne v8, v11, :cond_16

    .line 410
    .line 411
    if-eqz v10, :cond_15

    .line 412
    .line 413
    add-int/2addr v12, v5

    .line 414
    goto :goto_10

    .line 415
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto :goto_f

    .line 420
    :cond_16
    if-eqz v10, :cond_17

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    add-int/2addr v12, v5

    .line 427
    goto :goto_10

    .line 428
    :cond_17
    :goto_f
    sub-int/2addr v12, v5

    .line 429
    :goto_10
    iput v12, v7, Landroidx/appcompat/widget/x0;->h:I

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    iput-boolean v5, v7, Landroidx/appcompat/widget/x0;->m:Z

    .line 433
    .line 434
    iput-boolean v5, v7, Landroidx/appcompat/widget/x0;->l:Z

    .line 435
    .line 436
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/x0;->k(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->t:Z

    .line 441
    .line 442
    if-eqz v2, :cond_19

    .line 443
    .line 444
    iget v2, v0, Landroidx/appcompat/view/menu/b;->v:I

    .line 445
    .line 446
    iput v2, v7, Landroidx/appcompat/widget/x0;->h:I

    .line 447
    .line 448
    :cond_19
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->u:Z

    .line 449
    .line 450
    if-eqz v2, :cond_1a

    .line 451
    .line 452
    iget v2, v0, Landroidx/appcompat/view/menu/b;->w:I

    .line 453
    .line 454
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/x0;->k(I)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    iget-object v2, v0, Lm/d;->c:Landroid/graphics/Rect;

    .line 458
    .line 459
    if-eqz v2, :cond_1b

    .line 460
    .line 461
    new-instance v10, Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-direct {v10, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1b
    const/4 v10, 0x0

    .line 468
    :goto_11
    iput-object v10, v7, Landroidx/appcompat/widget/x0;->z:Landroid/graphics/Rect;

    .line 469
    .line 470
    :goto_12
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 471
    .line 472
    iget v5, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 473
    .line 474
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/z0;Landroidx/appcompat/view/menu/f;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/appcompat/widget/x0;->show()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/t0;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 486
    .line 487
    .line 488
    if-nez v9, :cond_1c

    .line 489
    .line 490
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 491
    .line 492
    if-eqz v4, :cond_1c

    .line 493
    .line 494
    iget-object v4, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 495
    .line 496
    if-eqz v4, :cond_1c

    .line 497
    .line 498
    const v4, 0x7f0d0012

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    const v4, 0x1020016

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroidx/appcompat/widget/x0;->show()V

    .line 530
    .line 531
    .line 532
    :cond_1c
    return-void
.end method
