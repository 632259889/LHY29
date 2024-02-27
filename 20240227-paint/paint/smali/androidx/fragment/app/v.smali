.class public abstract Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$m;,
        Landroidx/fragment/app/v$n;,
        Landroidx/fragment/app/v$j;,
        Landroidx/fragment/app/v$l;,
        Landroidx/fragment/app/v$k;
    }
.end annotation


# instance fields
.field public A:Landroidx/activity/result/f;

.field public B:Landroidx/activity/result/f;

.field public C:Landroidx/activity/result/f;

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/v$l;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/fragment/app/y;

.field public final N:Landroidx/fragment/app/v$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/v$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/c0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/s;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/v$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/t;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/z;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/fragment/app/u;

.field public final p:Ll0/i;

.field public final q:La0/b;

.field public final r:Landroidx/fragment/app/u;

.field public final s:Landroidx/fragment/app/v$c;

.field public t:I

.field public u:Landroidx/fragment/app/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/r<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Landroidx/fragment/app/o;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Landroidx/fragment/app/Fragment;

.field public final y:Landroidx/fragment/app/v$d;

.field public final z:Landroidx/fragment/app/v$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/c0;

    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->f:Landroidx/fragment/app/s;

    new-instance v0, Landroidx/fragment/app/v$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v$b;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v;->l:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/v;I)V

    iput-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/u;

    new-instance v0, Ll0/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/v;->p:Ll0/i;

    new-instance v0, La0/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/v;->q:La0/b;

    new-instance v0, Landroidx/fragment/app/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/v;I)V

    iput-object v0, p0, Landroidx/fragment/app/v;->r:Landroidx/fragment/app/u;

    new-instance v0, Landroidx/fragment/app/v$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v$c;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/v$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/v;->t:I

    new-instance v0, Landroidx/fragment/app/v$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v$d;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->y:Landroidx/fragment/app/v$d;

    new-instance v0, Landroidx/fragment/app/v$e;

    invoke-direct {v0}, Landroidx/fragment/app/v$e;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/v$e;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->D:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/v$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v$f;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->N:Landroidx/fragment/app/v$f;

    return-void
.end method

.method public static I(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/fragment/app/v;->J(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/v;->L(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static b0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/d0;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/v;->L:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/v;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/v;->L:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v7}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v6, v0, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_12

    .line 2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v15, v0, Landroidx/fragment/app/v;->L:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 3
    :goto_2
    iget-object v12, v14, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_b

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/d0$a;

    iget v3, v11, Landroidx/fragment/app/d0$a;->a:I

    if-eq v3, v13, :cond_a

    const/4 v13, 0x2

    const/16 v2, 0x9

    if-eq v3, v13, :cond_4

    const/4 v13, 0x3

    if-eq v3, v13, :cond_2

    const/4 v13, 0x6

    if-eq v3, v13, :cond_2

    const/4 v13, 0x7

    if-eq v3, v13, :cond_a

    const/16 v13, 0x8

    if-eq v3, v13, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/d0$a;

    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/d0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v12, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Landroidx/fragment/app/d0$a;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v6, v11, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_2
    iget-object v3, v11, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v11, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v3, v6, :cond_3

    new-instance v6, Landroidx/fragment/app/d0$a;

    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/d0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v12, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v19, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_3
    :goto_3
    move-object/from16 v19, v7

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_4
    iget-object v3, v11, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    iget v13, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v2, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v2, :cond_8

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v1, v13, :cond_7

    if-ne v7, v3, :cond_5

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v7, v6, :cond_6

    new-instance v1, Landroidx/fragment/app/d0$a;

    const/16 v6, 0x9

    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/d0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v12, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    :cond_6
    new-instance v1, Landroidx/fragment/app/d0$a;

    move-object/from16 v18, v6

    const/4 v6, 0x3

    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/d0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v6, v11, Landroidx/fragment/app/d0$a;->d:I

    iput v6, v1, Landroidx/fragment/app/d0$a;->d:I

    iget v6, v11, Landroidx/fragment/app/d0$a;->f:I

    iput v6, v1, Landroidx/fragment/app/d0$a;->f:I

    iget v6, v11, Landroidx/fragment/app/d0$a;->e:I

    iput v6, v1, Landroidx/fragment/app/d0$a;->e:I

    iget v6, v11, Landroidx/fragment/app/d0$a;->g:I

    iput v6, v1, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v12, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v6, v18

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v19

    goto :goto_4

    :cond_8
    move-object/from16 v19, v7

    const/4 v1, 0x1

    if-eqz v17, :cond_9

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_9
    iput v1, v11, Landroidx/fragment/app/d0$a;->a:I

    iput-boolean v1, v11, Landroidx/fragment/app/d0$a;->c:Z

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v19, v7

    const/4 v1, 0x1

    iget-object v2, v11, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v19

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v19, v7

    goto :goto_9

    :cond_c
    move-object/from16 v19, v7

    const/4 v1, 0x1

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/v;->L:Ljava/util/ArrayList;

    .line 6
    iget-object v3, v14, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_7
    if-ltz v7, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/d0$a;

    iget v11, v8, Landroidx/fragment/app/d0$a;->a:I

    if-eq v11, v1, :cond_e

    const/4 v1, 0x3

    if-eq v11, v1, :cond_d

    packed-switch v11, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/d0$a;->h:Landroidx/lifecycle/h$b;

    iput-object v11, v8, Landroidx/fragment/app/d0$a;->i:Landroidx/lifecycle/h$b;

    goto :goto_8

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_8

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-nez v10, :cond_11

    .line 8
    iget-boolean v1, v14, Landroidx/fragment/app/d0;->g:Z

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v10, 0x1

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_12
    move-object/from16 v19, v7

    iget-object v1, v0, Landroidx/fragment/app/v;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    iget v1, v0, Landroidx/fragment/app/v;->t:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_15

    move/from16 v1, p3

    :goto_c
    if-ge v1, v4, :cond_15

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/d0$a;

    iget-object v5, v5, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    goto :goto_e

    :cond_13
    move-object/from16 v6, v19

    :goto_e
    move-object/from16 v19, v6

    goto :goto_d

    :cond_14
    move-object/from16 v6, v19

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_f
    if-ge v1, v4, :cond_1e

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_1b

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 10
    iget-object v6, v3, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_10
    if-ltz v8, :cond_1d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/d0$a;

    iget-object v11, v10, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_1a

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v11, v9}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v9, v3, Landroidx/fragment/app/d0;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v9, v13, :cond_19

    if-eq v9, v12, :cond_18

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v9, v13, :cond_19

    const/16 v14, 0x1003

    if-eq v9, v14, :cond_17

    if-eq v9, v12, :cond_16

    const/4 v12, 0x0

    goto :goto_11

    :cond_16
    const/16 v12, 0x2005

    goto :goto_11

    :cond_17
    const/16 v12, 0x1003

    goto :goto_11

    :cond_18
    const/16 v12, 0x1001

    :cond_19
    :goto_11
    invoke-virtual {v11, v12}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v9, v3, Landroidx/fragment/app/d0;->n:Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v9, v12}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v9, v10, Landroidx/fragment/app/d0$a;->a:I

    iget-object v12, v3, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/d0$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v9, v10, Landroidx/fragment/app/d0$a;->h:Landroidx/lifecycle/h$b;

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/v;->Y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/v;->Z(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/fragment/app/v;->Z(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/d0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/d0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/d0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/v;->X(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/d0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/d0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/d0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/d0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/d0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/d0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/v;->X(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/v;->H(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/d0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/d0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/d0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/v;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/d0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/d0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/d0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    goto :goto_12

    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/d0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/d0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/d0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/v;->X(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/v;->S(Landroidx/fragment/app/Fragment;)V

    :goto_12
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_1b
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 12
    iget-object v6, v3, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v8, :cond_1d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/d0$a;

    iget-object v10, v9, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1c

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v11, v3, Landroidx/fragment/app/d0;->f:I

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v11, v3, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/fragment/app/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v11, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1c
    iget v11, v9, Landroidx/fragment/app/d0$a;->a:I

    iget-object v13, v3, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v;

    packed-switch v11, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/d0$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/d0$a;->i:Landroidx/lifecycle/h$b;

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/v;->Y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V

    const/4 v11, 0x0

    goto :goto_14

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/fragment/app/v;->Z(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_12
    const/4 v11, 0x0

    invoke-virtual {v13, v10}, Landroidx/fragment/app/v;->Z(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_13
    const/4 v11, 0x0

    iget v14, v9, Landroidx/fragment/app/d0$a;->d:I

    iget v15, v9, Landroidx/fragment/app/d0$a;->e:I

    iget v11, v9, Landroidx/fragment/app/d0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v10, v14, v15, v11, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/v;->X(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_14
    iget v11, v9, Landroidx/fragment/app/d0$a;->d:I

    iget v14, v9, Landroidx/fragment/app/d0$a;->e:I

    iget v15, v9, Landroidx/fragment/app/d0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_15
    iget v11, v9, Landroidx/fragment/app/d0$a;->d:I

    iget v14, v9, Landroidx/fragment/app/d0$a;->e:I

    iget v15, v9, Landroidx/fragment/app/d0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/v;->X(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v10}, Landroidx/fragment/app/v;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_16
    iget v11, v9, Landroidx/fragment/app/d0$a;->d:I

    iget v14, v9, Landroidx/fragment/app/d0$a;->e:I

    iget v15, v9, Landroidx/fragment/app/d0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/v;->H(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_17
    iget v11, v9, Landroidx/fragment/app/d0$a;->d:I

    iget v14, v9, Landroidx/fragment/app/d0$a;->e:I

    iget v15, v9, Landroidx/fragment/app/d0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/v;->S(Landroidx/fragment/app/Fragment;)V

    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :pswitch_18
    iget v11, v9, Landroidx/fragment/app/d0$a;->d:I

    iget v14, v9, Landroidx/fragment/app/d0$a;->e:I

    iget v15, v9, Landroidx/fragment/app/d0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/d0$a;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v11}, Landroidx/fragment/app/v;->X(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_13

    :cond_1d
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v5, p2

    add-int/lit8 v1, v4, -0x1

    .line 13
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v3, p3

    :goto_16
    if-ge v3, v4, :cond_23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v1, :cond_20

    iget-object v7, v6, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_17
    if-ltz v7, :cond_22

    iget-object v8, v6, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/d0$a;

    iget-object v8, v8, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v8}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/b0;->k()V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_20
    iget-object v6, v6, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/d0$a;

    iget-object v7, v7, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_21

    invoke-virtual {v0, v7}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/b0;->k()V

    goto :goto_18

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_23
    iget v3, v0, Landroidx/fragment/app/v;->t:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/v;->M(IZ)V

    .line 14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_19
    if-ge v6, v4, :cond_26

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/d0$a;

    iget-object v8, v8, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_24

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_24

    invoke-static {v8, v0}, Landroidx/fragment/app/n0;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/n0;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 15
    :cond_26
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n0;

    .line 16
    iput-boolean v1, v6, Landroidx/fragment/app/n0;->d:Z

    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/n0;->l()V

    invoke-virtual {v6}, Landroidx/fragment/app/n0;->h()V

    goto :goto_1b

    :cond_27
    move/from16 v1, p3

    :goto_1c
    if-ge v1, v4, :cond_29

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    iget v6, v3, Landroidx/fragment/app/a;->r:I

    if-ltz v6, :cond_28

    const/4 v6, -0x1

    iput v6, v3, Landroidx/fragment/app/a;->r:I

    goto :goto_1d

    :cond_28
    const/4 v6, -0x1

    .line 18
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final C(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/b0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    return-object v3
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/b0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_0
    return-object v3
.end method

.method public final E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/o;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->d(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final F()Landroidx/fragment/app/q;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/q;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->y:Landroidx/fragment/app/v$d;

    return-object v0
.end method

.method public final G()Landroidx/fragment/app/r0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->G()Landroidx/fragment/app/r0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/v$e;

    return-object v0
.end method

.method public final H(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->a0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/v;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/v;->t:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/b0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/b0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_6
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p1, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/b0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->c0()V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Landroidx/fragment/app/v;->E:Z

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p2, p0, Landroidx/fragment/app/v;->t:I

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    if-ne p2, v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/r;->o()V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p0, Landroidx/fragment/app/v;->E:Z

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/v;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/v;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/y;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final O()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(II)Z

    move-result v0

    return v0
.end method

.method public final P(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/v;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/v;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/v;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/v;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/v;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/v;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/v;->I:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/v;->I:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/v;->c0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/2addr v3, p3

    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/a;

    .line 51
    .line 52
    if-ltz p3, :cond_4

    .line 53
    .line 54
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 55
    .line 56
    if-ne p3, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 63
    .line 64
    :cond_6
    :goto_3
    move v3, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    if-eqz p4, :cond_8

    .line 67
    .line 68
    :goto_4
    if-lez v2, :cond_6

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/fragment/app/a;

    .line 79
    .line 80
    if-ltz p3, :cond_6

    .line 81
    .line 82
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, v3

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 102
    .line 103
    return v1

    .line 104
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6
    if-lt p3, v3, :cond_c

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    return v0
.end method

.method public final R(Landroidx/fragment/app/v$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/t$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/fragment/app/t$a;-><init>(Landroidx/fragment/app/v$k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/v;->J(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/fragment/app/v;->E:Z

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->a0(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/d0;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/d0;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/v;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "state"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/x;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v0, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const-string v9, "): "

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    const-string v11, "FragmentManager"

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v6}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Landroidx/fragment/app/a0;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 186
    .line 187
    iget-object v8, v8, Landroidx/fragment/app/a0;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/fragment/app/y;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-static {v10}, Landroidx/fragment/app/v;->I(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v12, Landroidx/fragment/app/b0;

    .line 223
    .line 224
    invoke-direct {v12, v7, v3, v8, v6}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v7, Landroidx/fragment/app/b0;

    .line 229
    .line 230
    iget-object v13, v0, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 231
    .line 232
    iget-object v14, v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 233
    .line 234
    iget-object v8, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 235
    .line 236
    iget-object v8, v8, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/q;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    move-object v12, v7

    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;Landroidx/fragment/app/q;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 255
    .line 256
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 257
    .line 258
    invoke-static {v10}, Landroidx/fragment/app/v;->I(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v8, "restoreSaveState: active ("

    .line 267
    .line 268
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 290
    .line 291
    iget-object v6, v6, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v12, v6}, Landroidx/fragment/app/b0;->l(Ljava/lang/ClassLoader;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    .line 301
    .line 302
    .line 303
    iget v6, v0, Landroidx/fragment/app/v;->t:I

    .line 304
    .line 305
    iput v6, v12, Landroidx/fragment/app/b0;->e:I

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v2, v2, Landroidx/fragment/app/y;->d:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v12, 0x1

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    iget-object v13, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-eqz v13, :cond_b

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    :cond_b
    if-nez v6, :cond_a

    .line 353
    .line 354
    invoke-static {v10}, Landroidx/fragment/app/v;->I(I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v13, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v13, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v13, v1, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-object v6, v0, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 393
    .line 394
    new-instance v6, Landroidx/fragment/app/b0;

    .line 395
    .line 396
    invoke-direct {v6, v7, v3, v5}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;)V

    .line 397
    .line 398
    .line 399
    iput v12, v6, Landroidx/fragment/app/b0;->e:I

    .line 400
    .line 401
    invoke-virtual {v6}, Landroidx/fragment/app/b0;->k()V

    .line 402
    .line 403
    .line 404
    iput-boolean v12, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/fragment/app/b0;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    invoke-static {v10}, Landroidx/fragment/app/v;->I(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_e

    .line 446
    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v13, "restoreSaveState: added ("

    .line 450
    .line 451
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v2, "No instantiated fragment for ("

    .line 477
    .line 478
    const-string v3, ")"

    .line 479
    .line 480
    invoke-static {v2, v4, v3}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/x;->e:[Landroidx/fragment/app/b;

    .line 489
    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v3, v1, Landroidx/fragment/app/x;->e:[Landroidx/fragment/app/b;

    .line 495
    .line 496
    array-length v3, v3

    .line 497
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_6
    iget-object v3, v1, Landroidx/fragment/app/x;->e:[Landroidx/fragment/app/b;

    .line 504
    .line 505
    array-length v4, v3

    .line 506
    if-ge v2, v4, :cond_18

    .line 507
    .line 508
    aget-object v3, v3, v2

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v4, Landroidx/fragment/app/a;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    :goto_7
    iget-object v8, v3, Landroidx/fragment/app/b;->c:[I

    .line 521
    .line 522
    array-length v13, v8

    .line 523
    if-ge v5, v13, :cond_13

    .line 524
    .line 525
    new-instance v13, Landroidx/fragment/app/d0$a;

    .line 526
    .line 527
    invoke-direct {v13}, Landroidx/fragment/app/d0$a;-><init>()V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v14, v5, 0x1

    .line 531
    .line 532
    aget v5, v8, v5

    .line 533
    .line 534
    iput v5, v13, Landroidx/fragment/app/d0$a;->a:I

    .line 535
    .line 536
    invoke-static {v10}, Landroidx/fragment/app/v;->I(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_11

    .line 541
    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v15, "Instantiate "

    .line 545
    .line 546
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v15, " op #"

    .line 553
    .line 554
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v15, " base fragment #"

    .line 561
    .line 562
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    aget v15, v8, v14

    .line 566
    .line 567
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :cond_11
    invoke-static {}, Landroidx/lifecycle/h$b;->values()[Landroidx/lifecycle/h$b;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v15, v3, Landroidx/fragment/app/b;->e:[I

    .line 582
    .line 583
    aget v15, v15, v7

    .line 584
    .line 585
    aget-object v5, v5, v15

    .line 586
    .line 587
    iput-object v5, v13, Landroidx/fragment/app/d0$a;->h:Landroidx/lifecycle/h$b;

    .line 588
    .line 589
    invoke-static {}, Landroidx/lifecycle/h$b;->values()[Landroidx/lifecycle/h$b;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v15, v3, Landroidx/fragment/app/b;->f:[I

    .line 594
    .line 595
    aget v15, v15, v7

    .line 596
    .line 597
    aget-object v5, v5, v15

    .line 598
    .line 599
    iput-object v5, v13, Landroidx/fragment/app/d0$a;->i:Landroidx/lifecycle/h$b;

    .line 600
    .line 601
    add-int/lit8 v5, v14, 0x1

    .line 602
    .line 603
    aget v14, v8, v14

    .line 604
    .line 605
    if-eqz v14, :cond_12

    .line 606
    .line 607
    const/4 v14, 0x1

    .line 608
    goto :goto_8

    .line 609
    :cond_12
    const/4 v14, 0x0

    .line 610
    :goto_8
    iput-boolean v14, v13, Landroidx/fragment/app/d0$a;->c:Z

    .line 611
    .line 612
    add-int/lit8 v14, v5, 0x1

    .line 613
    .line 614
    aget v5, v8, v5

    .line 615
    .line 616
    iput v5, v13, Landroidx/fragment/app/d0$a;->d:I

    .line 617
    .line 618
    add-int/lit8 v15, v14, 0x1

    .line 619
    .line 620
    aget v14, v8, v14

    .line 621
    .line 622
    iput v14, v13, Landroidx/fragment/app/d0$a;->e:I

    .line 623
    .line 624
    add-int/lit8 v16, v15, 0x1

    .line 625
    .line 626
    aget v15, v8, v15

    .line 627
    .line 628
    iput v15, v13, Landroidx/fragment/app/d0$a;->f:I

    .line 629
    .line 630
    add-int/lit8 v17, v16, 0x1

    .line 631
    .line 632
    aget v8, v8, v16

    .line 633
    .line 634
    iput v8, v13, Landroidx/fragment/app/d0$a;->g:I

    .line 635
    .line 636
    iput v5, v4, Landroidx/fragment/app/d0;->b:I

    .line 637
    .line 638
    iput v14, v4, Landroidx/fragment/app/d0;->c:I

    .line 639
    .line 640
    iput v15, v4, Landroidx/fragment/app/d0;->d:I

    .line 641
    .line 642
    iput v8, v4, Landroidx/fragment/app/d0;->e:I

    .line 643
    .line 644
    invoke-virtual {v4, v13}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/d0$a;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    move/from16 v5, v17

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_13
    iget v5, v3, Landroidx/fragment/app/b;->g:I

    .line 654
    .line 655
    iput v5, v4, Landroidx/fragment/app/d0;->f:I

    .line 656
    .line 657
    iget-object v5, v3, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v5, v4, Landroidx/fragment/app/d0;->h:Ljava/lang/String;

    .line 660
    .line 661
    iput-boolean v12, v4, Landroidx/fragment/app/d0;->g:Z

    .line 662
    .line 663
    iget v5, v3, Landroidx/fragment/app/b;->j:I

    .line 664
    .line 665
    iput v5, v4, Landroidx/fragment/app/d0;->i:I

    .line 666
    .line 667
    iget-object v5, v3, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 668
    .line 669
    iput-object v5, v4, Landroidx/fragment/app/d0;->j:Ljava/lang/CharSequence;

    .line 670
    .line 671
    iget v5, v3, Landroidx/fragment/app/b;->l:I

    .line 672
    .line 673
    iput v5, v4, Landroidx/fragment/app/d0;->k:I

    .line 674
    .line 675
    iget-object v5, v3, Landroidx/fragment/app/b;->m:Ljava/lang/CharSequence;

    .line 676
    .line 677
    iput-object v5, v4, Landroidx/fragment/app/d0;->l:Ljava/lang/CharSequence;

    .line 678
    .line 679
    iget-object v5, v3, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    .line 680
    .line 681
    iput-object v5, v4, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    .line 682
    .line 683
    iget-object v5, v3, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    .line 684
    .line 685
    iput-object v5, v4, Landroidx/fragment/app/d0;->n:Ljava/util/ArrayList;

    .line 686
    .line 687
    iget-boolean v5, v3, Landroidx/fragment/app/b;->p:Z

    .line 688
    .line 689
    iput-boolean v5, v4, Landroidx/fragment/app/d0;->o:Z

    .line 690
    .line 691
    iget v5, v3, Landroidx/fragment/app/b;->i:I

    .line 692
    .line 693
    iput v5, v4, Landroidx/fragment/app/a;->r:I

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    :goto_9
    iget-object v7, v3, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-ge v5, v8, :cond_15

    .line 703
    .line 704
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v7, :cond_14

    .line 711
    .line 712
    iget-object v8, v4, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Landroidx/fragment/app/d0$a;

    .line 719
    .line 720
    invoke-virtual {v0, v7}, Landroidx/fragment/app/v;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iput-object v7, v8, Landroidx/fragment/app/d0$a;->b:Landroidx/fragment/app/Fragment;

    .line 725
    .line 726
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_15
    invoke-virtual {v4, v12}, Landroidx/fragment/app/a;->d(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v10}, Landroidx/fragment/app/v;->I(I)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_16

    .line 737
    .line 738
    const-string v3, "restoreAllState: back stack #"

    .line 739
    .line 740
    const-string v5, " (index "

    .line 741
    .line 742
    invoke-static {v3, v2, v5}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget v5, v4, Landroidx/fragment/app/a;->r:I

    .line 747
    .line 748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    new-instance v3, Landroidx/fragment/app/m0;

    .line 765
    .line 766
    invoke-direct {v3}, Landroidx/fragment/app/m0;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v5, Ljava/io/PrintWriter;

    .line 770
    .line 771
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 772
    .line 773
    .line 774
    const-string v3, "  "

    .line 775
    .line 776
    invoke-virtual {v4, v3, v5, v6}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 780
    .line 781
    .line 782
    :cond_16
    iget-object v3, v0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    add-int/lit8 v2, v2, 0x1

    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :cond_17
    iput-object v8, v0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 792
    .line 793
    :cond_18
    iget-object v2, v0, Landroidx/fragment/app/v;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 794
    .line 795
    iget v3, v1, Landroidx/fragment/app/x;->f:I

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Landroidx/fragment/app/x;->g:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v2, :cond_19

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iput-object v2, v0, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/Fragment;)V

    .line 811
    .line 812
    .line 813
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    .line 814
    .line 815
    if-eqz v2, :cond_1a

    .line 816
    .line 817
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-ge v6, v3, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v4, v1, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Landroidx/fragment/app/c;

    .line 836
    .line 837
    iget-object v5, v0, Landroidx/fragment/app/v;->j:Ljava/util/Map;

    .line 838
    .line 839
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    add-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 846
    .line 847
    iget-object v1, v1, Landroidx/fragment/app/x;->j:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 850
    .line 851
    .line 852
    iput-object v2, v0, Landroidx/fragment/app/v;->D:Ljava/util/ArrayDeque;

    .line 853
    .line 854
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/n0;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/n0;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/n0;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/n0;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->y(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/v;->F:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/y;->i:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/fragment/app/b0;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v7, v6, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6, v8}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "Saved state of "

    .line 148
    .line 149
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, ": "

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "FragmentManager"

    .line 170
    .line 171
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 176
    .line 177
    iget-object v1, v1, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const-string v1, "FragmentManager"

    .line 192
    .line 193
    const-string v2, "saveAllState: no fragments!"

    .line 194
    .line 195
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 201
    .line 202
    iget-object v6, v5, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    monitor-enter v6

    .line 205
    :try_start_0
    iget-object v7, v5, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    monitor-exit v6

    .line 215
    move-object v7, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v9, v5, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v5, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    const-string v10, "FragmentManager"

    .line 258
    .line 259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v12, "saveAllState: adding fragment ("

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v12, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v12, "): "

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_4
    iget-object v5, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-lez v5, :cond_b

    .line 300
    .line 301
    new-array v8, v5, [Landroidx/fragment/app/b;

    .line 302
    .line 303
    :goto_5
    if-ge v3, v5, :cond_b

    .line 304
    .line 305
    new-instance v6, Landroidx/fragment/app/b;

    .line 306
    .line 307
    iget-object v9, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroidx/fragment/app/a;

    .line 314
    .line 315
    invoke-direct {v6, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 316
    .line 317
    .line 318
    aput-object v6, v8, v3

    .line 319
    .line 320
    invoke-static {v4}, Landroidx/fragment/app/v;->I(I)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    const-string v6, "FragmentManager"

    .line 327
    .line 328
    const-string v9, "saveAllState: adding back stack #"

    .line 329
    .line 330
    const-string v10, ": "

    .line 331
    .line 332
    invoke-static {v9, v3, v10}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-object v10, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    new-instance v3, Landroidx/fragment/app/x;

    .line 356
    .line 357
    invoke-direct {v3}, Landroidx/fragment/app/x;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v2, v3, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    iput-object v7, v3, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 363
    .line 364
    iput-object v8, v3, Landroidx/fragment/app/x;->e:[Landroidx/fragment/app/b;

    .line 365
    .line 366
    iget-object v2, p0, Landroidx/fragment/app/v;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v3, Landroidx/fragment/app/x;->f:I

    .line 373
    .line 374
    iget-object v2, p0, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v2, v3, Landroidx/fragment/app/x;->g:Ljava/lang/String;

    .line 381
    .line 382
    :cond_c
    iget-object v2, v3, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v4, p0, Landroidx/fragment/app/v;->j:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v4, p0, Landroidx/fragment/app/v;->j:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v4, p0, Landroidx/fragment/app/v;->D:Ljava/util/ArrayDeque;

    .line 407
    .line 408
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v3, Landroidx/fragment/app/x;->j:Ljava/util/ArrayList;

    .line 412
    .line 413
    const-string v2, "state"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Landroidx/fragment/app/v;->k:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    const-string v4, "result_"

    .line 441
    .line 442
    invoke-static {v4, v3}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v5, p0, Landroidx/fragment/app/v;->k:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_e

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    const-string v4, "fragment_"

    .line 479
    .line 480
    invoke-static {v4, v3}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_e
    :goto_8
    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/r;->e:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/v;->N:Landroidx/fragment/app/v$f;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/r;->e:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/v;->N:Landroidx/fragment/app/v$f;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final X(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/h$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Z(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/v;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc2/b;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/v;->J(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/v;->E:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0a046e

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/fragment/app/r;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/r<",
            "*>;",
            "Landroidx/fragment/app/o;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/o;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/v$g;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroidx/fragment/app/v$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/z;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Landroidx/fragment/app/z;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/z;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Landroidx/activity/n;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroidx/activity/n;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/activity/n;->a()Landroidx/activity/OnBackPressedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/fragment/app/v;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$b;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/n;Landroidx/fragment/app/v$b;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p2, 0x0

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/fragment/app/y;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/fragment/app/y;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Landroidx/fragment/app/y;

    .line 77
    .line 78
    iget-boolean p1, p1, Landroidx/fragment/app/y;->g:Z

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroidx/fragment/app/y;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/n0;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Landroidx/lifecycle/n0;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/lifecycle/n0;->getViewModelStore()Landroidx/lifecycle/m0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroidx/lifecycle/k0;

    .line 102
    .line 103
    sget-object v1, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/y$a;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Landroidx/fragment/app/y;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/fragment/app/y;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    new-instance p1, Landroidx/fragment/app/y;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroidx/fragment/app/y;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/v;->M:Landroidx/fragment/app/y;

    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/v;->F:Z

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-boolean v0, p0, Landroidx/fragment/app/v;->G:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :cond_8
    const/4 p2, 0x1

    .line 136
    :cond_9
    iput-boolean p2, p1, Landroidx/fragment/app/y;->i:Z

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 139
    .line 140
    iput-object p1, p2, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/y;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 143
    .line 144
    instance-of p2, p1, Lr2/c;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    check-cast p1, Lr2/c;

    .line 151
    .line 152
    invoke-interface {p1}, Lr2/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Landroidx/activity/d;

    .line 157
    .line 158
    invoke-direct {p2, p0, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/a;->d(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 176
    .line 177
    instance-of p2, p1, Landroidx/activity/result/h;

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    check-cast p1, Landroidx/activity/result/h;

    .line 182
    .line 183
    invoke-interface {p1}, Landroidx/activity/result/h;->m()Landroidx/activity/result/g;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, ":"

    .line 197
    .line 198
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string p2, ""

    .line 204
    .line 205
    :goto_3
    const-string v0, "FragmentManager:"

    .line 206
    .line 207
    invoke-static {v0, p2}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "StartActivityForResult"

    .line 212
    .line 213
    invoke-static {p2, v0}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Le/c;

    .line 218
    .line 219
    invoke-direct {v1}, Le/c;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroidx/fragment/app/v$h;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Landroidx/fragment/app/v$h;-><init>(Landroidx/fragment/app/v;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/activity/result/f;

    .line 232
    .line 233
    const-string v0, "StartIntentSenderForResult"

    .line 234
    .line 235
    invoke-static {p2, v0}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Landroidx/fragment/app/v$j;

    .line 240
    .line 241
    invoke-direct {v1}, Landroidx/fragment/app/v$j;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroidx/fragment/app/v$i;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Landroidx/fragment/app/v$i;-><init>(Landroidx/fragment/app/v;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/g;->d(Ljava/lang/String;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Landroidx/fragment/app/v;->B:Landroidx/activity/result/f;

    .line 254
    .line 255
    const-string v0, "RequestPermissions"

    .line 256
    .line 257
    invoke-static {p2, v0}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v0, Le/b;

    .line 262
    .line 263
    invoke-direct {v0}, Le/b;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v1, Landroidx/fragment/app/v$a;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Landroidx/fragment/app/v$a;-><init>(Landroidx/fragment/app/v;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/g;->d(Ljava/lang/String;Le/a;Landroidx/activity/result/b;)Landroidx/activity/result/f;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Landroidx/fragment/app/v;->C:Landroidx/activity/result/f;

    .line 276
    .line 277
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 278
    .line 279
    instance-of p2, p1, Lc1/b;

    .line 280
    .line 281
    if-eqz p2, :cond_d

    .line 282
    .line 283
    check-cast p1, Lc1/b;

    .line 284
    .line 285
    iget-object p2, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/u;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lc1/b;->E(Lm1/a;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 291
    .line 292
    instance-of p2, p1, Lc1/c;

    .line 293
    .line 294
    if-eqz p2, :cond_e

    .line 295
    .line 296
    check-cast p1, Lc1/c;

    .line 297
    .line 298
    iget-object p2, p0, Landroidx/fragment/app/v;->p:Ll0/i;

    .line 299
    .line 300
    invoke-interface {p1, p2}, Lc1/c;->h(Ll0/i;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 304
    .line 305
    instance-of p2, p1, Lb1/b0;

    .line 306
    .line 307
    if-eqz p2, :cond_f

    .line 308
    .line 309
    check-cast p1, Lb1/b0;

    .line 310
    .line 311
    iget-object p2, p0, Landroidx/fragment/app/v;->q:La0/b;

    .line 312
    .line 313
    invoke-interface {p1, p2}, Lb1/b0;->j(La0/b;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 317
    .line 318
    instance-of p2, p1, Lb1/c0;

    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    check-cast p1, Lb1/c0;

    .line 323
    .line 324
    iget-object p2, p0, Landroidx/fragment/app/v;->r:Landroidx/fragment/app/u;

    .line 325
    .line 326
    invoke-interface {p1, p2}, Lb1/c0;->n(Landroidx/fragment/app/u;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 330
    .line 331
    instance-of p2, p1, Ln1/h;

    .line 332
    .line 333
    if-eqz p2, :cond_11

    .line 334
    .line 335
    if-nez p3, :cond_11

    .line 336
    .line 337
    check-cast p1, Ln1/h;

    .line 338
    .line 339
    iget-object p2, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/v$c;

    .line 340
    .line 341
    invoke-interface {p1, p2}, Ln1/h;->r(Landroidx/fragment/app/v$c;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    return-void

    .line 345
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string p2, "Already attached"

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/b0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/v;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/v;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/v;->J(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/v;->E:Z

    :cond_2
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/m0;

    invoke-direct {v0}, Landroidx/fragment/app/m0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    const-string v3, "  "

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/r;->f(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2, v0}, Landroidx/fragment/app/v;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/v;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$b;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/l;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/l;->c:Lth/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$b;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/fragment/app/v;->L(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_2
    iput-boolean v2, v0, Landroidx/activity/l;->a:Z

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/activity/l;->c:Lth/a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final f()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/b0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/v;->G()Landroidx/fragment/app/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a03b2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/n0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/n0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/g;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/b0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/v;->m:Landroidx/fragment/app/t;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/v;->t:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/b0;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/v;->J(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/fragment/app/v;->E:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->a0(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    instance-of v0, v0, Lc1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/v;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/v;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/v;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/v;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/v;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/v;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/n0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->j()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/n0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/y;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/y;->h:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/c;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/c;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/y;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-static {v5}, Landroidx/fragment/app/v;->I(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "FragmentManager"

    .line 126
    .line 127
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/y;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, -0x1

    .line 135
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->u(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 139
    .line 140
    instance-of v1, v0, Lc1/c;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    check-cast v0, Lc1/c;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/fragment/app/v;->p:Ll0/i;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lc1/c;->u(Ll0/i;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 152
    .line 153
    instance-of v1, v0, Lc1/b;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    check-cast v0, Lc1/b;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/u;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lc1/b;->l(Landroidx/fragment/app/u;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 165
    .line 166
    instance-of v1, v0, Lb1/b0;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    check-cast v0, Lb1/b0;

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/fragment/app/v;->q:La0/b;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lb1/b0;->b(La0/b;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 178
    .line 179
    instance-of v1, v0, Lb1/c0;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    check-cast v0, Lb1/c0;

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/fragment/app/v;->r:Landroidx/fragment/app/u;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lb1/c0;->z(Landroidx/fragment/app/u;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 191
    .line 192
    instance-of v1, v0, Ln1/h;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    check-cast v0, Ln1/h;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/v$c;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ln1/h;->y(Landroidx/fragment/app/v$c;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 209
    .line 210
    iput-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/o;

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/fragment/app/v;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$b;

    .line 219
    .line 220
    iget-object v1, v1, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/activity/a;

    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/v;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 243
    .line 244
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/activity/result/f;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/activity/result/f;->b()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/fragment/app/v;->B:Landroidx/activity/result/f;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/activity/result/f;->b()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Landroidx/fragment/app/v;->C:Landroidx/activity/result/f;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/activity/result/f;->b()V

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    instance-of v0, v0, Lc1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    instance-of v0, v0, Lb1/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v;

    invoke-virtual {v1}, Landroidx/fragment/app/v;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/v;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/v;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    instance-of v0, v0, Lb1/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v;->s(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/v;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/v;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/b0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/b0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/v;->M(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/n0;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/v;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->y(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/v;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/b0;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/v;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/v;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/v;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/v;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/v$m;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/o;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/v;->w:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/v;->t:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/v;->F:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/v;->G:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/v;->H:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/v;->E:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Landroidx/fragment/app/v;->E:Z

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1
.end method

.method public final w(Landroidx/fragment/app/v$m;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/v;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/v;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/v;->G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Activity has been destroyed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/v;->W()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/v;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/r;->e:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/v;->F:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/v;->G:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/fragment/app/v;->K:Ljava/util/ArrayList;

    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Must be called from main thread of fragment host"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "FragmentManager is already executing transactions"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/v$m;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/v$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/r;->e:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/v;->N:Landroidx/fragment/app/v$f;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/v;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/v;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/v;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/v;->I:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/v;->I:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/v;->c0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/fragment/app/r;->e:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/fragment/app/v;->N:Landroidx/fragment/app/v$f;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p1
.end method

.method public final z(Landroidx/fragment/app/v$m;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/v;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/v;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/v;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/v$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/v;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/v;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/v;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/v;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/v;->I:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/v;->I:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/v;->c0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/c0;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
