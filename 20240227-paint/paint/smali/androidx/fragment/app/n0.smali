.class public abstract Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n0$a;,
        Landroidx/fragment/app/n0$b;,
        Landroidx/fragment/app/n0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroidx/fragment/app/n0;Landroidx/fragment/app/n0$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p1, Landroidx/fragment/app/n0$b;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    const-string v0, "operation.fragment.mView"

    .line 26
    .line 27
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/fragment/app/q0;->a(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final k(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/n0;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/v;->G()Landroidx/fragment/app/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a03b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/n0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/n0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lj1/d;

    .line 5
    .line 6
    invoke-direct {v1}, Lj1/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/n0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/n0$b;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/n0$a;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/n0$a;-><init>(IILandroidx/fragment/app/b0;Lj1/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lt/n;

    .line 38
    .line 39
    const/16 p2, 0x12

    .line 40
    .line 41
    invoke-direct {p1, p2, p0, v2}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v2, Landroidx/fragment/app/n0$b;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lt/f;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p2, p0, v2}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Landroidx/fragment/app/n0$b;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public final c(ILandroidx/fragment/app/b0;)V
    .locals 3

    const-string v0, "finalState"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/n0;->b(IILandroidx/fragment/app/b0;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/b0;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/n0;->b(IILandroidx/fragment/app/b0;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/b0;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/n0;->b(IILandroidx/fragment/app/b0;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/b0;)V
    .locals 3

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/n0;->b(IILandroidx/fragment/app/b0;)V

    return-void
.end method

.method public abstract g(Ljava/util/ArrayList;Z)V
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Ln1/z$g;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->j()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/n0;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2}, Ljh/s;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/n0$b;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const-string v4, "FragmentManager"

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/n0$b;->a()V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v3, Landroidx/fragment/app/n0$b;->g:Z

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->m()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2}, Ljh/s;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-string v3, "FragmentManager"

    .line 131
    .line 132
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 133
    .line 134
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroidx/fragment/app/n0$b;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/n0$b;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/n0;->d:Z

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/n0;->g(Ljava/util/ArrayList;Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Landroidx/fragment/app/n0;->d:Z

    .line 163
    .line 164
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v1, "FragmentManager"

    .line 171
    .line 172
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0

    .line 183
    throw v1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/n0$b;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v3, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/n0$b;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    check-cast v1, Landroidx/fragment/app/n0$b;

    .line 40
    .line 41
    return-object v1
.end method

.method public final j()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1}, Ln1/z$g;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->m()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/fragment/app/n0$b;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/n0$b;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3}, Ljh/s;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/fragment/app/n0$b;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "Container "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " is not attached to window. "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    const-string v6, "FragmentManager"

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "SpecialEffectsController: "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "Cancelling running operation "

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/n0$b;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v3}, Ljh/s;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/fragment/app/n0$b;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "Container "

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, " is not attached to window. "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_4
    const-string v6, "FragmentManager"

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "SpecialEffectsController: "

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/n0$b;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v2

    .line 239
    throw v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/fragment/app/n0$b;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    const-string v7, "operation.fragment.mView"

    .line 37
    .line 38
    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Landroidx/fragment/app/p0;->a(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v5, v5, Landroidx/fragment/app/n0$b;->a:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    :goto_1
    check-cast v2, Landroidx/fragment/app/n0$b;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/n0;->e:Z

    .line 72
    .line 73
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/n0$b;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/n0$b;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "fragment.requireView()"

    .line 31
    .line 32
    invoke-static {v2, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unknown visibility "

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/n0$b;->c(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method
