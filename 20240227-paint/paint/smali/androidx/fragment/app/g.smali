.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$a;,
        Landroidx/fragment/app/g$b;,
        Landroidx/fragment/app/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/n0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static n(Landroidx/fragment/app/n0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Landroidx/fragment/app/n0$b;->a:I

    .line 6
    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/fragment/app/q0;->a(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ln1/c0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/fragment/app/g;->o(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static p(Landroid/view/View;Lq0/b;)V
    .locals 4

    .line 1
    sget-object v0, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/g;->p(Landroid/view/View;Lq0/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static q(Lq0/b;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq0/g$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/g$b;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const-string v1, "entry"

    .line 29
    .line 30
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v0}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Z)V
    .locals 32

    move-object/from16 v6, p0

    move/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "operation.fragment.mView"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/n0$b;

    .line 1
    iget-object v7, v5, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/fragment/app/p0;->a(Landroid/view/View;)I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 3
    iget v5, v5, Landroidx/fragment/app/n0$b;->a:I

    if-eq v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/n0$b;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/fragment/app/n0$b;

    .line 5
    iget-object v9, v8, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v9, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/fragment/app/p0;->a(Landroid/view/View;)I

    move-result v9

    if-eq v9, v3, :cond_4

    .line 7
    iget v8, v8, Landroidx/fragment/app/n0$b;->a:I

    if-ne v8, v3, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 8
    :goto_3
    move-object v8, v5

    check-cast v8, Landroidx/fragment/app/n0$b;

    invoke-static {v3}, Landroidx/fragment/app/v;->I(I)Z

    move-result v1

    const-string v9, " to "

    const-string v10, "FragmentManager"

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Ljh/s;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 9
    invoke-static/range {p1 .. p1}, Ljh/s;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/n0$b;

    .line 10
    iget-object v12, v12, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/n0$b;

    .line 12
    iget-object v14, v14, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v15, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v3, v15, Landroidx/fragment/app/Fragment$j;->b:I

    iput v3, v14, Landroidx/fragment/app/Fragment$j;->b:I

    iget v3, v15, Landroidx/fragment/app/Fragment$j;->c:I

    iput v3, v14, Landroidx/fragment/app/Fragment$j;->c:I

    iget v3, v15, Landroidx/fragment/app/Fragment$j;->d:I

    iput v3, v14, Landroidx/fragment/app/Fragment$j;->d:I

    iget v3, v15, Landroidx/fragment/app/Fragment$j;->e:I

    iput v3, v14, Landroidx/fragment/app/Fragment$j;->e:I

    const/4 v3, 0x2

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n0$b;

    new-instance v12, Lj1/d;

    invoke-direct {v12}, Lj1/d;-><init>()V

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/n0$b;->d()V

    .line 16
    iget-object v13, v3, Landroidx/fragment/app/n0$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v13, Landroidx/fragment/app/g$a;

    invoke-direct {v13, v3, v12, v0}, Landroidx/fragment/app/g$a;-><init>(Landroidx/fragment/app/n0$b;Lj1/d;Z)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj1/d;

    invoke-direct {v12}, Lj1/d;-><init>()V

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/n0$b;->d()V

    iget-object v13, v3, Landroidx/fragment/app/n0$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v13, Landroidx/fragment/app/g$c;

    if-eqz v0, :cond_8

    if-ne v3, v7, :cond_9

    goto :goto_6

    :cond_8
    if-ne v3, v8, :cond_9

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-direct {v13, v3, v12, v0, v14}, Landroidx/fragment/app/g$c;-><init>(Landroidx/fragment/app/n0$b;Lj1/d;ZZ)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lt/j;

    const/4 v13, 0x2

    invoke-direct {v12, v11, v3, v6, v13}, Lt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iget-object v3, v3, Landroidx/fragment/app/n0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/fragment/app/g$c;

    invoke-virtual {v14}, Landroidx/fragment/app/g$b;->b()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/fragment/app/g$c;

    invoke-virtual {v14}, Landroidx/fragment/app/g$c;->c()Landroidx/fragment/app/k0;

    move-result-object v14

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_d

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/g$c;

    invoke-virtual {v13}, Landroidx/fragment/app/g$c;->c()Landroidx/fragment/app/k0;

    move-result-object v14

    if-eqz v3, :cond_11

    if-ne v14, v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_12

    move-object v3, v14

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, v13, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    iget-object v1, v1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroidx/fragment/app/g$c;->c:Ljava/lang/Object;

    const-string v2, " which uses a different Transition type than other Fragments."

    .line 24
    invoke-static {v0, v1, v2}, Lb0/d;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v2, v6, Landroidx/fragment/app/n0;->a:Landroid/view/ViewGroup;

    if-nez v3, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g$c;

    .line 26
    iget-object v4, v3, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/g$b;->a()V

    goto :goto_e

    :cond_14
    move-object/from16 v23, v1

    move-object v5, v2

    move-object/from16 v22, v9

    move-object v13, v10

    move-object/from16 v25, v11

    move-object v11, v8

    goto/16 :goto_2e

    :cond_15
    new-instance v15, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lq0/b;

    invoke-direct {v6}, Lq0/b;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v24, v17

    const/16 v20, 0x0

    move/from16 v16, v0

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_30

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    check-cast v11, Landroidx/fragment/app/g$c;

    .line 28
    iget-object v11, v11, Landroidx/fragment/app/g$c;->e:Ljava/lang/Object;

    if-eqz v11, :cond_16

    const/16 v17, 0x1

    goto :goto_10

    :cond_16
    const/16 v17, 0x0

    :goto_10
    if-eqz v17, :cond_2f

    if-eqz v7, :cond_2f

    if-eqz v8, :cond_2f

    .line 29
    invoke-virtual {v3, v11}, Landroidx/fragment/app/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v8, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v21, v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v26, v5

    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 p1, v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v17, v15

    const-string v15, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v12, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v18, v14

    const-string v14, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v15, v14}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v27, 0x0

    move-object/from16 v28, v1

    move-object/from16 v27, v3

    const/4 v1, 0x0

    :goto_11
    const/4 v3, -0x1

    if-ge v1, v14, :cond_18

    move/from16 v29, v14

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v3, :cond_17

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v29

    goto :goto_11

    :cond_18
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v16, :cond_19

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lb1/h0;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb1/h0;

    move-result-object v12

    .line 30
    new-instance v14, Lih/e;

    invoke-direct {v14, v3, v12}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 31
    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb1/h0;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lb1/h0;

    move-result-object v12

    .line 32
    new-instance v14, Lih/e;

    invoke-direct {v14, v3, v12}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_12
    iget-object v3, v14, Lih/e;->c:Ljava/lang/Object;

    check-cast v3, Lb1/h0;

    iget-object v12, v14, Lih/e;->d:Ljava/lang/Object;

    check-cast v12, Lb1/h0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v14, :cond_1a

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v29, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v14, v2}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v29

    move-object/from16 v2, v30

    goto :goto_13

    :cond_1a
    move-object/from16 v30, v2

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/v;->I(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, ">>> entering view names <<<"

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "Name: "

    if-eqz v14, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v16

    goto :goto_14

    :cond_1b
    const-string v2, ">>> exiting view names <<<"

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v16

    goto :goto_15

    :cond_1c
    new-instance v2, Lq0/b;

    invoke-direct {v2}, Lq0/b;-><init>()V

    iget-object v14, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v15, "firstOut.fragment.mView"

    invoke-static {v14, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Landroidx/fragment/app/g;->p(Landroid/view/View;Lq0/b;)V

    .line 34
    invoke-static {v4, v2}, Lq0/g;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    if-eqz v3, :cond_22

    const/4 v3, 0x2

    .line 35
    invoke-static {v3}, Landroidx/fragment/app/v;->I(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "Executing exit callback for operation "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_21

    :goto_16
    add-int/lit8 v14, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v2, v3, v15}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 37
    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_1e

    invoke-virtual {v6, v3}, Lq0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v4

    goto :goto_17

    :cond_1e
    sget-object v16, Ln1/z;->a:Ljava/util/WeakHashMap;

    move-object/from16 v29, v4

    .line 38
    invoke-static {v15}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v6, v3}, Lq0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-static {v15}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v6, v4, v3}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_17
    if-gez v14, :cond_20

    goto :goto_18

    :cond_20
    move v3, v14

    move-object/from16 v4, v29

    goto :goto_16

    :cond_21
    move-object/from16 v29, v4

    goto :goto_18

    :cond_22
    move-object/from16 v29, v4

    invoke-virtual {v2}, Lq0/b;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 42
    invoke-static {v3, v6}, Lq0/g;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 43
    :goto_18
    new-instance v3, Lq0/b;

    invoke-direct {v3}, Lq0/b;-><init>()V

    iget-object v4, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v14, "lastIn.fragment.mView"

    invoke-static {v4, v14}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/fragment/app/g;->p(Landroid/view/View;Lq0/b;)V

    .line 44
    invoke-static {v1, v3}, Lq0/g;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 45
    invoke-virtual {v6}, Lq0/b;->values()Ljava/util/Collection;

    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lq0/g;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    if-eqz v12, :cond_29

    const/4 v4, 0x2

    .line 47
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Executing enter callback for operation "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_28

    :goto_19
    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v3, v4, v14}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 49
    check-cast v14, Landroid/view/View;

    const-string v15, "name"

    if-nez v14, :cond_25

    invoke-static {v4, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Landroidx/fragment/app/e0;->b(Lq0/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v6, v4}, Lq0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    move-object/from16 v31, v10

    goto :goto_1a

    :cond_25
    sget-object v16, Ln1/z;->a:Ljava/util/WeakHashMap;

    move-object/from16 v31, v10

    .line 50
    invoke-static {v14}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {v4, v10}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-static {v4, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Landroidx/fragment/app/e0;->b(Lq0/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 52
    invoke-static {v14}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v6, v4, v10}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_1a
    if-gez v12, :cond_27

    goto :goto_1c

    :cond_27
    move v4, v12

    move-object/from16 v10, v31

    goto :goto_19

    :cond_28
    move-object/from16 v31, v10

    goto :goto_1c

    :cond_29
    move-object/from16 v31, v10

    sget-object v4, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 54
    iget v4, v6, Lq0/h;->e:I

    const/4 v10, -0x1

    add-int/2addr v4, v10

    :goto_1b
    if-ge v10, v4, :cond_2b

    .line 55
    invoke-virtual {v6, v4}, Lq0/h;->m(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Lq0/h;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-virtual {v6, v4}, Lq0/h;->k(I)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    .line 56
    :cond_2b
    :goto_1c
    invoke-virtual {v6}, Lq0/b;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v10, "sharedElementNameMapping.keys"

    invoke-static {v4, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Landroidx/fragment/app/g;->q(Lq0/b;Ljava/util/Collection;)V

    invoke-virtual {v6}, Lq0/b;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v10, "sharedElementNameMapping.values"

    invoke-static {v4, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/fragment/app/g;->q(Lq0/b;Ljava/util/Collection;)V

    invoke-virtual {v6}, Lq0/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object/from16 v12, p1

    move/from16 v16, v0

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    move-object/from16 v4, v21

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v2, v30

    goto/16 :goto_20

    :cond_2c
    invoke-static {v11, v5, v0, v2}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq0/b;)V

    new-instance v4, Landroidx/fragment/app/d;

    invoke-direct {v4, v8, v7, v0, v3}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/n0$b;Landroidx/fragment/app/n0$b;ZLq0/b;)V

    move-object/from16 v5, v30

    invoke-static {v5, v4}, Ln1/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lq0/b;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    move-object/from16 v10, v29

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    .line 57
    invoke-virtual {v2, v4, v10}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/View;

    move-object/from16 v4, v27

    move-object/from16 v10, v28

    invoke-virtual {v4, v2, v10}, Landroidx/fragment/app/k0;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v24, v2

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, v27

    move-object/from16 v10, v28

    :goto_1d
    invoke-virtual {v3}, Lq0/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    .line 59
    invoke-virtual {v3, v1, v11}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2e

    new-instance v3, Landroidx/fragment/app/e;

    move-object/from16 v11, v18

    invoke-direct {v3, v4, v1, v11, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Ln1/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v20, 0x1

    goto :goto_1e

    :cond_2e
    move-object/from16 v11, v18

    :goto_1e
    move-object/from16 v1, v17

    invoke-virtual {v4, v10, v1, v13}, Landroidx/fragment/app/k0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object v13, v4

    move-object v3, v11

    move-object v14, v10

    move-object v11, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/k0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, p1

    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v0

    move-object v1, v10

    goto :goto_1f

    :cond_2f
    move-object/from16 v21, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v10

    move-object v11, v15

    move-object v5, v2

    move-object v4, v3

    move-object v2, v13

    move-object v3, v14

    :goto_1f
    move-object v13, v2

    move-object v14, v3

    move-object v3, v4

    move-object v2, v5

    move-object v15, v11

    move-object/from16 v4, v21

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    :goto_20
    move-object/from16 v10, v31

    goto/16 :goto_f

    :cond_30
    move-object/from16 v21, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v10

    move-object/from16 v25, v11

    move-object v11, v15

    move-object v5, v2

    move-object v4, v3

    move-object v2, v13

    move-object v3, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v13

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/g$c;

    invoke-virtual {v13}, Landroidx/fragment/app/g$b;->b()Z

    move-result v16

    move-object/from16 p1, v10

    iget-object v10, v13, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    move-object/from16 p2, v14

    if-eqz v16, :cond_31

    goto :goto_23

    :cond_31
    iget-object v14, v13, Landroidx/fragment/app/g$c;->c:Ljava/lang/Object;

    invoke-virtual {v4, v14}, Landroidx/fragment/app/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v1, :cond_33

    if-eq v10, v7, :cond_32

    if-ne v10, v8, :cond_33

    :cond_32
    const/16 v16, 0x1

    goto :goto_22

    :cond_33
    const/16 v16, 0x0

    :goto_22
    if-nez v14, :cond_35

    if-nez v16, :cond_34

    :goto_23
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/fragment/app/g$b;->a()V

    :cond_34
    move-object/from16 v10, p1

    move-object/from16 v14, p2

    goto :goto_21

    :cond_35
    move-object/from16 v19, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    .line 61
    iget-object v13, v10, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    invoke-static {v13, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Landroidx/fragment/app/g;->o(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_37

    if-ne v10, v7, :cond_36

    invoke-static {v2}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    goto :goto_24

    :cond_36
    invoke-static {v9}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    :goto_24
    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v4, v11, v14}, Landroidx/fragment/app/k0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object v2, v15

    move-object/from16 v8, v17

    move-object/from16 v11, p2

    move-object v15, v14

    goto :goto_25

    :cond_38
    invoke-virtual {v4, v14, v6}, Landroidx/fragment/app/k0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v28, v8

    move-object/from16 v8, v17

    move-object v13, v4

    move-object/from16 v29, v11

    move-object/from16 v11, p2

    move-object/from16 p2, v14

    move-object/from16 v30, v2

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v6

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/k0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 63
    iget v13, v10, Landroidx/fragment/app/n0$b;->a:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_39

    move-object/from16 v13, v25

    .line 64
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v10, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v15, p2

    invoke-virtual {v4, v15, v13, v14}, Landroidx/fragment/app/k0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v13, Landroidx/activity/b;

    const/16 v14, 0xf

    invoke-direct {v13, v6, v14}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, Ln1/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_25

    :cond_39
    move-object/from16 v15, p2

    .line 65
    :goto_25
    iget v13, v10, Landroidx/fragment/app/n0$b;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3b

    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v20, :cond_3a

    invoke-virtual {v4, v15, v3}, Landroidx/fragment/app/k0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_3a
    move-object/from16 v6, v24

    goto :goto_26

    :cond_3b
    move-object/from16 v6, v24

    invoke-virtual {v4, v6, v15}, Landroidx/fragment/app/k0;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_26
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v8, Landroidx/fragment/app/g$c;->d:Z

    if-eqz v8, :cond_3c

    invoke-virtual {v4, v2, v15}, Landroidx/fragment/app/k0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object v14, v11

    goto :goto_27

    :cond_3c
    invoke-virtual {v4, v11, v15}, Landroidx/fragment/app/k0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v2

    move-object v14, v8

    :goto_27
    move-object/from16 v10, p1

    move-object/from16 v24, v6

    move-object/from16 v6, v19

    move-object/from16 v8, v27

    move-object/from16 v21, v28

    move-object/from16 v11, v29

    move-object/from16 v2, v30

    goto/16 :goto_21

    :cond_3d
    move-object/from16 v30, v2

    move-object/from16 v19, v6

    move-object/from16 v27, v8

    move-object v11, v14

    move-object v2, v15

    invoke-virtual {v4, v2, v11, v1}, Landroidx/fragment/app/k0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    move-object/from16 v11, v27

    move-object/from16 v13, v31

    goto/16 :goto_2e

    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/fragment/app/g$c;

    invoke-virtual {v10}, Landroidx/fragment/app/g$b;->b()Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/g$c;

    .line 67
    iget-object v8, v6, Landroidx/fragment/app/g$c;->c:Ljava/lang/Object;

    .line 68
    iget-object v10, v6, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    move-object/from16 v11, v27

    if-eqz v1, :cond_42

    if-eq v10, v7, :cond_41

    if-ne v10, v11, :cond_42

    :cond_41
    const/4 v13, 0x1

    goto :goto_2a

    :cond_42
    const/4 v13, 0x0

    :goto_2a
    if-nez v8, :cond_44

    if-eqz v13, :cond_43

    goto :goto_2b

    :cond_43
    move-object/from16 v13, v31

    goto :goto_2d

    :cond_44
    :goto_2b
    sget-object v8, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {v5}, Ln1/z$g;->c(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_46

    const/4 v8, 0x2

    .line 70
    invoke-static {v8}, Landroidx/fragment/app/v;->I(I)Z

    move-result v8

    if-eqz v8, :cond_45

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "SpecialEffectsController: Container "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v31

    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_45
    move-object/from16 v13, v31

    :goto_2c
    invoke-virtual {v6}, Landroidx/fragment/app/g$b;->a()V

    goto :goto_2d

    :cond_46
    move-object/from16 v13, v31

    .line 71
    iget-object v8, v10, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 72
    new-instance v8, Lt/n;

    const/16 v14, 0x11

    invoke-direct {v8, v14, v6, v10}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/fragment/app/g$b;->b:Lj1/d;

    invoke-virtual {v4, v2, v6, v8}, Landroidx/fragment/app/k0;->o(Ljava/lang/Object;Lj1/d;Lt/n;)V

    :goto_2d
    move-object/from16 v27, v11

    move-object/from16 v31, v13

    goto :goto_29

    :cond_47
    move-object/from16 v11, v27

    move-object/from16 v13, v31

    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-static {v5}, Ln1/z$g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_48

    :goto_2e
    move-object/from16 v24, v7

    move-object/from16 v27, v11

    goto/16 :goto_35

    :cond_48
    const/4 v3, 0x4

    .line 74
    invoke-static {v3, v0}, Landroidx/fragment/app/e0;->c(ILjava/util/ArrayList;)V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v6, :cond_49

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v14, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 76
    invoke-static {v10}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 77
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 78
    invoke-static {v10, v14}, Ln1/z$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_49
    const/4 v6, 0x2

    .line 79
    invoke-static {v6}, Landroidx/fragment/app/v;->I(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, ">>>>> Beginning transition <<<<<"

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, " Name: "

    const-string v14, "View: "

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v15, "sharedElementFirstOutViews"

    invoke-static {v8, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v8}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_4a
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v15, "sharedElementLastInViews"

    invoke-static {v8, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v8}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_4b
    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/k0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v2, :cond_4f

    move-object/from16 v10, v30

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v15, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-static {v14}, Ln1/z$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 86
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_4c

    move-object/from16 v24, v7

    move-object/from16 v27, v11

    goto :goto_34

    :cond_4c
    move-object/from16 v27, v11

    const/4 v11, 0x0

    .line 87
    invoke-static {v14, v11}, Ln1/z$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v14, v19

    .line 88
    invoke-virtual {v14, v15, v11}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_33
    move-object/from16 v24, v7

    if-ge v14, v2, :cond_4e

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 90
    invoke-static {v7, v15}, Ln1/z$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_34

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v24

    goto :goto_33

    :cond_4e
    :goto_34
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v30, v10

    move-object/from16 v7, v24

    move-object/from16 v11, v27

    goto :goto_32

    :cond_4f
    move-object/from16 v24, v7

    move-object/from16 v27, v11

    move-object/from16 v10, v30

    .line 91
    new-instance v7, Landroidx/fragment/app/j0;

    move-object/from16 v16, v7

    move/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/j0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Ln1/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v0}, Landroidx/fragment/app/e0;->c(ILjava/util/ArrayList;)V

    invoke-virtual {v4, v1, v10, v9}, Landroidx/fragment/app/k0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    :goto_35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, " has started."

    const-string v2, "context"

    if-eqz v1, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/g$a;

    invoke-virtual {v11}, Landroidx/fragment/app/g$b;->b()Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_37

    :cond_50
    invoke-static {v7, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroidx/fragment/app/g$a;->c(Landroid/content/Context;)Landroidx/fragment/app/m;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_37

    :cond_51
    iget-object v14, v1, Landroidx/fragment/app/m;->b:Landroid/animation/Animator;

    if-nez v14, :cond_52

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 95
    :cond_52
    iget-object v15, v11, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    iget-object v1, v15, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/v;->I(I)Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring Animator set on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    :goto_37
    invoke-virtual {v11}, Landroidx/fragment/app/g$b;->a()V

    goto :goto_36

    .line 97
    :cond_54
    iget v0, v15, Landroidx/fragment/app/n0$b;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_55

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_38

    :cond_55
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_38
    move-object/from16 v4, v25

    if-eqz v3, :cond_56

    .line 98
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_56
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Landroidx/fragment/app/h;

    move-object v0, v1

    move-object/from16 p1, v9

    move-object v9, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v12

    move-object v12, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g;Landroid/view/View;ZLandroidx/fragment/app/n0$b;Landroidx/fragment/app/g$a;)V

    invoke-virtual {v14, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    new-instance v0, Lt/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v14, v15}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, Landroidx/fragment/app/g$b;->b:Lj1/d;

    invoke-virtual {v1, v0}, Lj1/d;->a(Lj1/d$a;)V

    const/4 v0, 0x1

    move-object/from16 v9, p1

    move-object v5, v12

    move-object/from16 v25, v16

    move-object/from16 v12, v17

    goto/16 :goto_36

    :cond_58
    move-object v12, v5

    move-object/from16 v16, v25

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g$a;

    .line 99
    iget-object v4, v3, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    .line 100
    iget-object v5, v4, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    const-string v8, "Ignoring Animation set on "

    if-eqz v6, :cond_59

    const/4 v4, 0x2

    .line 101
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    goto :goto_3a

    :cond_59
    const/4 v9, 0x2

    if-eqz v0, :cond_5b

    invoke-static {v9}, Landroidx/fragment/app/v;->I(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    :goto_3a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    invoke-virtual {v3}, Landroidx/fragment/app/g$b;->a()V

    goto :goto_39

    :cond_5b
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/g$a;->c(Landroid/content/Context;)Landroidx/fragment/app/m;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_5f

    iget-object v8, v8, Landroidx/fragment/app/m;->a:Landroid/view/animation/Animation;

    if-eqz v8, :cond_5e

    .line 102
    iget v9, v4, Landroidx/fragment/app/n0$b;->a:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5c

    .line 103
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/g$b;->a()V

    move-object/from16 v11, p0

    goto :goto_3b

    :cond_5c
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/n;

    invoke-direct {v9, v8, v12, v5}, Landroidx/fragment/app/n;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/i;

    move-object/from16 v11, p0

    invoke-direct {v8, v5, v3, v11, v4}, Landroidx/fragment/app/i;-><init>(Landroid/view/View;Landroidx/fragment/app/g$a;Landroidx/fragment/app/g;Landroidx/fragment/app/n0$b;)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/v;->I(I)Z

    move-result v8

    if-eqz v8, :cond_5d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Animation from operation "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    :goto_3b
    new-instance v8, Landroidx/fragment/app/f;

    invoke-direct {v8, v5, v11, v3, v4}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Landroidx/fragment/app/g$b;->b:Lj1/d;

    invoke-virtual {v3, v8}, Lj1/d;->a(Lj1/d$a;)V

    goto/16 :goto_39

    :cond_5e
    move-object/from16 v11, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v11, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v11, p0

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n0$b;

    invoke-static {v1}, Landroidx/fragment/app/g;->n(Landroidx/fragment/app/n0$b;)V

    goto :goto_3c

    :cond_61
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    return-void
.end method
