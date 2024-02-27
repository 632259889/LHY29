.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Landroidx/fragment/app/c0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/b0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    iput-object p3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;Landroidx/fragment/app/q;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/b0;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/a0;

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/fragment/app/a0;->c:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p4, Landroidx/fragment/app/v$d;

    .line 25
    .line 26
    iget-object p4, p4, Landroidx/fragment/app/v$d;->b:Landroidx/fragment/app/v;

    .line 27
    .line 28
    iget-object p4, p4, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 29
    .line 30
    iget-object p4, p4, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p4, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p4, p1, Landroidx/fragment/app/a0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p4, p1, Landroidx/fragment/app/a0;->e:Z

    .line 42
    .line 43
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 47
    .line 48
    iget p4, p1, Landroidx/fragment/app/a0;->f:I

    .line 49
    .line 50
    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 51
    .line 52
    iget p4, p1, Landroidx/fragment/app/a0;->g:I

    .line 53
    .line 54
    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 55
    .line 56
    iget-object p4, p1, Landroidx/fragment/app/a0;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean p4, p1, Landroidx/fragment/app/a0;->i:Z

    .line 61
    .line 62
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 63
    .line 64
    iget-boolean p4, p1, Landroidx/fragment/app/a0;->j:Z

    .line 65
    .line 66
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 67
    .line 68
    iget-boolean p4, p1, Landroidx/fragment/app/a0;->k:Z

    .line 69
    .line 70
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 71
    .line 72
    iget-boolean p4, p1, Landroidx/fragment/app/a0;->l:Z

    .line 73
    .line 74
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 75
    .line 76
    invoke-static {}, Landroidx/lifecycle/h$b;->values()[Landroidx/lifecycle/h$b;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget v0, p1, Landroidx/fragment/app/a0;->m:I

    .line 81
    .line 82
    aget-object p4, p4, v0

    .line 83
    .line 84
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/h$b;

    .line 85
    .line 86
    iget-object p4, p1, Landroidx/fragment/app/a0;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 89
    .line 90
    iget p4, p1, Landroidx/fragment/app/a0;->o:I

    .line 91
    .line 92
    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 93
    .line 94
    iget-boolean p1, p1, Landroidx/fragment/app/a0;->p:Z

    .line 95
    .line 96
    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 97
    .line 98
    iput-object p2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string p1, "arguments"

    .line 103
    .line 104
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-static {p1}, Landroidx/fragment/app/v;->I(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "Instantiated fragment "

    .line 126
    .line 127
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "FragmentManager"

    .line 138
    .line 139
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0a01d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 53
    .line 54
    sget-object v3, Lc2/b;->a:Lc2/b$b;

    .line 55
    .line 56
    new-instance v3, Lc2/l;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2, v1}, Lc2/l;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lc2/b;->c(Lc2/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lc2/b;->a(Landroidx/fragment/app/Fragment;)Lc2/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lc2/b$b;->a:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v4, Lc2/b$a;->g:Lc2/b$a;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v4, Lc2/l;

    .line 83
    .line 84
    invoke-static {v1, v2, v4}, Lc2/b;->e(Lc2/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v1, v3}, Lc2/b;->b(Lc2/b$b;Lc2/j;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v1, v1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/lit8 v4, v3, -0x1

    .line 110
    .line 111
    :goto_3
    if-ltz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-ne v6, v2, :cond_6

    .line 122
    .line 123
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v3, v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-ne v5, v2, :cond_7

    .line 154
    .line 155
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    const/4 v1, -0x1

    .line 165
    :goto_5
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    const-string v4, "Fragment "

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/b0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v5, v6, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Landroidx/fragment/app/b0;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->k()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 140
    .line 141
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/b0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/h$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/b0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/b0;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Landroidx/fragment/app/n0;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/n0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0$b;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v10, v10, Landroidx/fragment/app/n0$b;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v10, 0x0

    .line 129
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Landroidx/fragment/app/n0$b;

    .line 147
    .line 148
    iget-object v13, v12, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    invoke-static {v13, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_b

    .line 155
    .line 156
    iget-boolean v12, v12, Landroidx/fragment/app/n0$b;->f:Z

    .line 157
    .line 158
    if-nez v12, :cond_b

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const/4 v12, 0x0

    .line 163
    :goto_3
    if-eqz v12, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const/4 v11, 0x0

    .line 167
    :goto_4
    check-cast v11, Landroidx/fragment/app/n0$b;

    .line 168
    .line 169
    if-eqz v11, :cond_d

    .line 170
    .line 171
    iget v2, v11, Landroidx/fragment/app/n0$b;->b:I

    .line 172
    .line 173
    move v7, v2

    .line 174
    :cond_d
    if-nez v10, :cond_e

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    sget-object v2, Landroidx/fragment/app/n0$c;->a:[I

    .line 179
    .line 180
    invoke-static {v10}, Lt/w;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    aget v2, v2, v11

    .line 185
    .line 186
    :goto_5
    if-eq v2, v5, :cond_f

    .line 187
    .line 188
    if-eq v2, v3, :cond_f

    .line 189
    .line 190
    move v7, v10

    .line 191
    :cond_f
    if-ne v7, v4, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_6

    .line 199
    :cond_10
    if-ne v7, v6, :cond_11

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_6

    .line 206
    :cond_11
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_6

    .line 221
    :cond_12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_13
    :goto_6
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 230
    .line 231
    if-ge v2, v8, :cond_14

    .line 232
    .line 233
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_14
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_15

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "computeExpectedState() of "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, " for "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "FragmentManager"

    .line 266
    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v5, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v6, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v6, v4, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/o;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroidx/fragment/app/o;->d(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget-boolean v6, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string v1, "unknown"

    .line 94
    .line 95
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "No view found for id 0x"

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " ("

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ") for fragment "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    sget-object v6, Lc2/b;->a:Lc2/b$b;

    .line 142
    .line 143
    new-instance v6, Lc2/k;

    .line 144
    .line 145
    invoke-direct {v6, v0, v4}, Lc2/k;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lc2/b;->c(Lc2/j;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lc2/b;->a(Landroidx/fragment/app/Fragment;)Lc2/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v7, Lc2/b$b;->a:Ljava/util/Set;

    .line 156
    .line 157
    sget-object v9, Lc2/b$a;->k:Lc2/b$a;

    .line 158
    .line 159
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-class v9, Lc2/k;

    .line 170
    .line 171
    invoke-static {v7, v8, v9}, Lc2/b;->e(Lc2/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-static {v7, v6}, Lc2/b;->b(Lc2/b$b;Lc2/j;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v2, "Cannot create fragment "

    .line 184
    .line 185
    const-string v3, " for a container view with no id"

    .line 186
    .line 187
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/a;->f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, "moveto VIEW_CREATED: "

    .line 214
    .line 215
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 235
    .line 236
    const v7, 0x7f0a01d4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 259
    .line 260
    sget-object v4, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 261
    .line 262
    invoke-static {v1}, Ln1/z$g;->b(Landroid/view/View;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v1}, Ln1/z$h;->c(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 275
    .line 276
    new-instance v4, Landroidx/fragment/app/b0$a;

    .line 277
    .line 278
    invoke-direct {v4, v1}, Landroidx/fragment/app/b0$a;-><init>(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    .line 288
    .line 289
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v1, v0, v4, v2, v5}, Landroidx/fragment/app/t;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Landroidx/fragment/app/v;->I(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "requestFocus: Saved focused view "

    .line 335
    .line 336
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, " for Fragment "

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iput v6, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 364
    .line 365
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/y;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/fragment/app/y;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/y;->g:Z

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v6, v6, Landroidx/fragment/app/y;->h:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v6, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 86
    :goto_3
    if-eqz v6, :cond_f

    .line 87
    .line 88
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    .line 89
    .line 90
    instance-of v7, v6, Landroidx/lifecycle/n0;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    iget-object v3, v5, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/y;

    .line 95
    .line 96
    iget-boolean v3, v3, Landroidx/fragment/app/y;->h:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 100
    .line 101
    instance-of v7, v6, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    check-cast v6, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    xor-int/2addr v3, v6

    .line 112
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    :cond_9
    if-eqz v3, :cond_b

    .line 119
    .line 120
    :cond_a
    iget-object v0, v5, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/y;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroidx/fragment/app/b0;

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v5, p0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/b0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 197
    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    :cond_10
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 203
    .line 204
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/l0;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/u;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/u;->i(Ljava/lang/Object;)V

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 47
    .line 48
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/y;

    .line 65
    .line 66
    iget-object v4, v1, Landroidx/fragment/app/y;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v4, v1, Landroidx/fragment/app/y;->g:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-boolean v5, v1, Landroidx/fragment/app/y;->h:Z

    .line 82
    .line 83
    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    .line 84
    .line 85
    :cond_4
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "initState called for fragment: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v4, 0x7f0a01d4

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    iget-object v2, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/fragment/app/t;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/b0;->d:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 47
    .line 48
    if-eq v6, v7, :cond_f

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    .line 51
    .line 52
    if-le v6, v7, :cond_7

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->m()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_1
    const/4 v5, 0x6

    .line 67
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/v;->I(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "moveto STARTED: "

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/t;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Landroidx/fragment/app/n0;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/n0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    if-eq v7, v6, :cond_4

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    if-ne v7, v9, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Unknown visibility "

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    const/4 v8, 0x4

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v8, 0x2

    .line 157
    :goto_1
    invoke-virtual {v5, v8, p0}, Landroidx/fragment/app/n0;->c(ILandroidx/fragment/app/b0;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput v6, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->a()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->j()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->c()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 188
    .line 189
    packed-switch v7, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/v;->I(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v7, "movefrom RESUMED: "

    .line 203
    .line 204
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_9
    const/4 v5, 0x5

    .line 226
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/v;->I(I)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v7, "movefrom STARTED: "

    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/t;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/v;->I(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 306
    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->o()V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_2
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v5, v6}, Landroidx/fragment/app/n0;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/n0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5, p0}, Landroidx/fragment/app/n0;->e(Landroidx/fragment/app/b0;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iput v8, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_c
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 335
    .line 336
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->h()V

    .line 340
    .line 341
    .line 342
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v6, v9, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/os/Bundle;

    .line 358
    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v9, v6, v5}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->g()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->i()V

    .line 375
    .line 376
    .line 377
    :goto_3
    const/4 v5, 0x1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_f
    if-nez v5, :cond_12

    .line 381
    .line 382
    const/4 v1, -0x1

    .line 383
    if-ne v7, v1, :cond_12

    .line 384
    .line 385
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 386
    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_12

    .line 394
    .line 395
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 396
    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    invoke-static {v8}, Landroidx/fragment/app/v;->I(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v5, "Cleaning up state of never attached fragment: "

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v1, v9, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/y;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, p0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/b0;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Landroidx/fragment/app/v;->I(I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v5, "initState called for fragment: "

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 460
    .line 461
    .line 462
    :cond_12
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 463
    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 471
    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v1, v2}, Landroidx/fragment/app/n0;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/n0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 483
    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    invoke-virtual {v1, p0}, Landroidx/fragment/app/n0;->d(Landroidx/fragment/app/b0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_13
    invoke-virtual {v1, p0}, Landroidx/fragment/app/n0;->f(Landroidx/fragment/app/b0;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 494
    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 498
    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    invoke-static {v3}, Landroidx/fragment/app/v;->J(Landroidx/fragment/app/Fragment;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_15

    .line 506
    .line 507
    iput-boolean v4, v1, Landroidx/fragment/app/v;->E:Z

    .line 508
    .line 509
    :cond_15
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 510
    .line 511
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/fragment/app/v;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    .line 521
    :cond_16
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    .line 522
    .line 523
    return-void

    .line 524
    :catchall_0
    move-exception v1

    .line 525
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->d:Z

    .line 526
    .line 527
    throw v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a0;

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroidx/fragment/app/a0;->n:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/a0;->o:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/a0;->p:Z

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v5}, Landroidx/fragment/app/v;->I(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "requestFocus: Restoring focused view "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const-string v0, "succeeded"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v0, "failed"

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " on Fragment "

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " resulting in focused view "

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/t;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/c0;

    .line 139
    .line 140
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 146
    .line 147
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 148
    .line 149
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 150
    .line 151
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/a0;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/t;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/t;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lr2/b;

    invoke-virtual {v3, v2}, Lr2/b;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v;

    invoke-virtual {v2}, Landroidx/fragment/app/v;->V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->o()V

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/v;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/l0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/l0;->g:Lr2/b;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lr2/b;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
