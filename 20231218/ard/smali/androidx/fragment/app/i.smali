.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$k;,
        Landroidx/fragment/app/i$m;,
        Landroidx/fragment/app/i$q;,
        Landroidx/fragment/app/i$p;,
        Landroidx/fragment/app/i$o;,
        Landroidx/fragment/app/i$l;,
        Landroidx/fragment/app/i$n;
    }
.end annotation


# static fields
.field public static O:Z = false

.field public static P:Z = true


# instance fields
.field public A:Le1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1<",
            "Llw;",
            ">;"
        }
    .end annotation
.end field

.field public B:Le1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/i$m;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$q;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lop;

.field public N:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lsp;

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

.field public final f:Landroidx/fragment/app/g;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Ld80;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$n;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lb9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/fragment/app/m$g;

.field public final o:Landroidx/fragment/app/h;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lpp;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/fragment/app/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/f<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Llp;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Landroidx/fragment/app/e;

.field public w:Landroidx/fragment/app/e;

.field public x:Lam0;

.field public y:Lam0;

.field public z:Le1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    .line 4
    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/g;

    .line 5
    new-instance v0, Landroidx/fragment/app/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i$c;-><init>(Landroidx/fragment/app/i;Z)V

    iput-object v0, p0, Landroidx/fragment/app/i;->h:Ld80;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/fragment/app/i$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$d;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/m$g;

    .line 14
    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/h;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/e;

    .line 18
    new-instance v1, Landroidx/fragment/app/i$e;

    invoke-direct {v1, p0}, Landroidx/fragment/app/i$e;-><init>(Landroidx/fragment/app/i;)V

    iput-object v1, p0, Landroidx/fragment/app/i;->w:Landroidx/fragment/app/e;

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/i;->x:Lam0;

    .line 20
    new-instance v0, Landroidx/fragment/app/i$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$f;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->y:Lam0;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Landroidx/fragment/app/i$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$g;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->N:Ljava/lang/Runnable;

    return-void
.end method

.method public static E0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/i;->O:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Landroidx/fragment/app/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/i;)Lsp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Lsp;

    return-object p0
.end method

.method public static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
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

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->p(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->u(Z)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->p(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method public static y0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, Lrd0;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ld80;

    invoke-virtual {v0}, Ld80;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/i;->U0()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    :goto_0
    return-void
.end method

.method public B(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

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

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public B0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->j1(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/i;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v1, v0}, Lop;->n(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public C0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/i;->D:Z

    :cond_0
    return-void
.end method

.method public D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v3}, Lsp;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/i;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->X0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 7
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x0()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    return v0
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/i;->s:Llp;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/i;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ld80;

    invoke-virtual {v1}, Ld80;->d()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/i;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->z:Le1;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Le1;->c()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/i;->A:Le1;

    invoke-virtual {v0}, Le1;->c()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/i;->B:Le1;

    invoke-virtual {v0}, Le1;->c()V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public final F0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result p1

    return p1
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->e1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/i;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    .line 2
    invoke-interface {v1, p0, p1}, Lpp;->a(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

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

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

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

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->z:Le1;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/fragment/app/i$m;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/i$m;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 4
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/i;->z:Le1;

    invoke-virtual {p1, p2}, Le1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->p(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final L(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()V

    :cond_0
    return-void
.end method

.method public final L0(Lg4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg4;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lg4;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u1()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->R:F

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public M0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->O0(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 7
    iget v1, p1, Landroidx/fragment/app/Fragment;->R:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_2
    iput v2, p1, Landroidx/fragment/app/Fragment;->R:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Z

    move-result v2

    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v0, Landroidx/fragment/app/d$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/d$d;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/d$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->u(Landroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->i1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Landroidx/fragment/app/i;->q:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroidx/fragment/app/i;->q:I

    .line 5
    sget-boolean p1, Landroidx/fragment/app/i;->P:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {p1}, Lsp;->r()V

    goto :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {p1}, Lsp;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {p1}, Lsp;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 11
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->P:Z

    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;)V

    .line 13
    :cond_6
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e0()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1, v0}, Lsp;->q(Landroidx/fragment/app/k;)V

    goto :goto_2

    .line 15
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l1()V

    .line 16
    iget-boolean p1, p0, Landroidx/fragment/app/i;->D:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-eqz p1, :cond_9

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/f;->q()V

    .line 18
    iput-boolean p2, p0, Landroidx/fragment/app/i;->D:Z

    :cond_9
    return-void
.end method

.method public O(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/i;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public O0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->m1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public P0(Landroidx/fragment/app/Fragment;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp;->m(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/k;

    iget-object v2, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/h;

    iget-object v3, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsp;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->t(I)V

    .line 4
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->r:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroidx/fragment/app/Fragment;->e:I

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->d()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    iget v2, p1, Landroidx/fragment/app/Fragment;->e:I

    const/4 v4, 0x3

    const-string v5, "FragmentManager"

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-gt v2, p2, :cond_a

    if-ge v2, p2, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_2
    iget v2, p1, Landroidx/fragment/app/Fragment;->e:I

    if-eq v2, v6, :cond_3

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_7

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_9

    goto/16 :goto_1

    :cond_3
    if-le p2, v6, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/k;->c()V

    :cond_4
    if-lez p2, :cond_5

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/k;->e()V

    :cond_5
    if-le p2, v6, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()V

    :cond_6
    if-le p2, v1, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/k;->f()V

    :cond_7
    if-le p2, v3, :cond_8

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    :cond_8
    if-le p2, v8, :cond_9

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    :cond_9
    if-le p2, v7, :cond_18

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/k;->p()V

    goto/16 :goto_1

    :cond_a
    if-le v2, p2, :cond_18

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_14

    if-eq v2, v3, :cond_f

    if-eq v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v9, 0x7

    if-eq v2, v9, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ge p2, v9, :cond_c

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/k;->n()V

    :cond_c
    if-ge p2, v7, :cond_d

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/k;->v()V

    :cond_d
    if-ge p2, v8, :cond_f

    .line 20
    invoke-static {v4}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/f;->n(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/k;->s()V

    :cond_f
    if-ge p2, v3, :cond_14

    const/4 v2, 0x0

    .line 25
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v7, :cond_13

    iget-object v8, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v8, :cond_13

    .line 26
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i0()Z

    move-result v7

    if-nez v7, :cond_13

    .line 29
    iget v7, p0, Landroidx/fragment/app/i;->q:I

    const/4 v8, 0x0

    if-le v7, v6, :cond_10

    iget-boolean v6, p0, Landroidx/fragment/app/i;->G:Z

    if-nez v6, :cond_10

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_10

    iget v6, p1, Landroidx/fragment/app/Fragment;->R:F

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_10

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Z

    move-result v7

    .line 33
    invoke-static {v2, p1, v6, v7}, Landroidx/fragment/app/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$d;

    move-result-object v2

    .line 34
    :cond_10
    iput v8, p1, Landroidx/fragment/app/Fragment;->R:F

    .line 35
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    .line 36
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 37
    iget-object v8, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/m$g;

    invoke-static {p1, v2, v8}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$d;Landroidx/fragment/app/m$g;)V

    .line 38
    :cond_11
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    invoke-static {v3}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eq v6, v2, :cond_13

    return-void

    .line 42
    :cond_13
    iget-object v2, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()V

    :cond_14
    if-ge p2, v1, :cond_16

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_0

    .line 45
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/k;->g()V

    :cond_16
    move v1, p2

    :goto_0
    if-gez v1, :cond_17

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/k;->i()V

    :cond_17
    move p2, v1

    .line 47
    :cond_18
    :goto_1
    iget v0, p1, Landroidx/fragment/app/Fragment;->e:I

    if-eq v0, p2, :cond_1a

    .line 48
    invoke-static {v4}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_19
    iput p2, p1, Landroidx/fragment/app/Fragment;->e:I

    :cond_1a
    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/i;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v1, v0}, Lop;->n(Z)V

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->E:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/i;->F:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v1, v0}, Lop;->n(Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

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

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/i;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v1, v0}, Lop;->n(Z)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public R0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    iget v3, v2, Landroidx/fragment/app/Fragment;->B:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/k;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v2, p1}, Lsp;->d(I)V

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/i;->N0(IZ)V

    .line 4
    sget-boolean p1, Landroidx/fragment/app/i;->P:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/n;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/i;->b:Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/i;->b:Z

    .line 11
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public S0(Landroidx/fragment/app/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/i;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/i;->H:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    .line 6
    sget-boolean v1, Landroidx/fragment/app/i;->P:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/k;->m()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->O0(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/i;->F:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v1, v0}, Lop;->n(Z)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public T0(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/fragment/app/i$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/i$p;-><init>(Landroidx/fragment/app/i;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->Y(Landroidx/fragment/app/i$o;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public U0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/i;->V0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l1()V

    :cond_0
    return-void
.end method

.method public final V0(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->Z(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/i;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/i;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/i;->J:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/i;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/i;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->m1()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/i;->V()V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {p2}, Lsp;->b()V

    return p1
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1, p1, p2, p3, p4}, Lsp;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 8
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 10
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->r(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$o;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 29
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 33
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 35
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 37
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 40
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/i;->s:Llp;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p0, Landroidx/fragment/app/i;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-boolean p2, p0, Landroidx/fragment/app/i;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, Landroidx/fragment/app/i;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    iget-boolean p2, p0, Landroidx/fragment/app/i;->D:Z

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-boolean p1, p0, Landroidx/fragment/app/i;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public W0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 8
    iget v3, v3, Landroidx/fragment/app/a;->s:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 9
    iget-object p5, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_a

    .line 10
    invoke-virtual {p5}, Landroidx/fragment/app/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/a;->s:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    .line 11
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    .line 12
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    .line 13
    iget-object p5, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public final X()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/i;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/n;->j()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->O0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final X0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILg4;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lg4<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/a;->A()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->y(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    .line 7
    :cond_1
    new-instance v4, Landroidx/fragment/app/i$q;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/i$q;-><init>(Landroidx/fragment/app/a;Z)V

    .line 8
    iget-object v6, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->C(Landroidx/fragment/app/Fragment$j;)V

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/a;->t()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->u(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p0, p5}, Landroidx/fragment/app/i;->d(Lg4;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public Y(Landroidx/fragment/app/i$o;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/i;->G:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->o()V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/i;->f1()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Y0(Landroidx/fragment/app/Fragment;Lb9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p2, p1, Landroidx/fragment/app/Fragment;->e:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->w(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->O0(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/i;->G:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->o()V

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->J:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/i;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    .line 14
    throw v0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0, p1}, Lsp;->s(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/i;->D:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->j1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public a0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->Z(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/i;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/i;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/i;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 6
    throw p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->m1()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/i;->V()V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {p1}, Lsp;->b()V

    return v0
.end method

.method public final a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/l;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/i;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/l;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/i;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/i;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b0(Landroidx/fragment/app/i$o;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i;->Z(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/i;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/i$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/i;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 7
    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->m1()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i;->V()V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {p1}, Lsp;->b()V

    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$n;

    invoke-interface {v1}, Landroidx/fragment/app/i$n;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c1(Landroid/os/Parcelable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroidx/fragment/app/j;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/j;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->t()V

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrp;

    if-eqz v10, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    iget-object v5, v10, Lrp;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lop;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {v3}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    new-instance v5, Landroidx/fragment/app/k;

    iget-object v6, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/h;

    iget-object v7, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-direct {v5, v6, v7, v1, v10}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsp;Landroidx/fragment/app/Fragment;Lrp;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Landroidx/fragment/app/k;

    iget-object v6, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/h;

    iget-object v7, p0, Landroidx/fragment/app/i;->c:Lsp;

    iget-object v5, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p0()Landroidx/fragment/app/e;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsp;Ljava/lang/ClassLoader;Landroidx/fragment/app/e;Lrp;)V

    .line 12
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    .line 14
    invoke-static {v3}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: active ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/k;->o(Ljava/lang/ClassLoader;)V

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1, v5}, Lsp;->p(Landroidx/fragment/app/k;)V

    .line 18
    iget v1, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {v5, v1}, Landroidx/fragment/app/k;->t(I)V

    goto/16 :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v0}, Lop;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v5, p0, Landroidx/fragment/app/i;->c:Lsp;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lsp;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    invoke-static {v3}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/fragment/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_8
    iget-object v5, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v5, v1}, Lop;->m(Landroidx/fragment/app/Fragment;)V

    .line 24
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    .line 25
    new-instance v5, Landroidx/fragment/app/k;

    iget-object v6, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/h;

    iget-object v7, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-direct {v5, v6, v7, v1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsp;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Landroidx/fragment/app/k;->t(I)V

    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/k;->m()V

    .line 28
    iput-boolean v6, v1, Landroidx/fragment/app/Fragment;->q:Z

    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/k;->m()V

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    iget-object v1, p1, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lsp;->u(Ljava/util/List;)V

    .line 31
    iget-object v0, p1, Landroidx/fragment/app/j;->g:[Landroidx/fragment/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/fragment/app/j;->g:[Landroidx/fragment/app/b;

    array-length v5, v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    :goto_3
    iget-object v5, p1, Landroidx/fragment/app/j;->g:[Landroidx/fragment/app/b;

    array-length v6, v5

    if-ge v0, v6, :cond_c

    .line 34
    aget-object v5, v5, v0

    invoke-virtual {v5, p0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/i;)Landroidx/fragment/app/a;

    move-result-object v5

    .line 35
    invoke-static {v3}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v6, Ln00;

    invoke-direct {v6, v4}, Ln00;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    .line 39
    invoke-virtual {v5, v6, v7, v1}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 40
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 41
    :cond_a
    iget-object v6, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    .line 43
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/j;->h:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object v0, p1, Landroidx/fragment/app/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;)V

    .line 47
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 49
    iget-object v2, p1, Landroidx/fragment/app/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 50
    iget-object v3, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v3}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/i;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final d(Lg4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1}, Lsp;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->e:I

    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;I)V

    .line 6
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lg4;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
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

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v2, v0, Landroidx/fragment/app/l;->o:Z

    .line 2
    iget-object v0, v6, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1}, Lsp;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/i;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move v7, v4

    const/16 v16, 0x0

    :goto_1
    const/4 v14, 0x1

    if-ge v7, v3, :cond_4

    .line 7
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 9
    iget-object v9, v6, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->v(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_1
    iget-object v9, v6, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->D(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v16, :cond_3

    .line 11
    iget-boolean v8, v8, Landroidx/fragment/app/l;->g:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_8

    .line 13
    iget v0, v6, Landroidx/fragment/app/i;->q:I

    if-lt v0, v14, :cond_8

    .line 14
    sget-boolean v0, Landroidx/fragment/app/i;->P:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_5
    if-ge v0, v3, :cond_8

    .line 15
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/l$a;

    .line 17
    iget-object v7, v7, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_5

    .line 18
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v7

    .line 20
    iget-object v8, v6, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v8, v7}, Lsp;->p(Landroidx/fragment/app/k;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/i;->s:Llp;

    const/4 v13, 0x0

    iget-object v0, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/m$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v1, 0x1

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/m;->B(Landroid/content/Context;Llp;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/m$g;)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    .line 22
    :goto_7
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/i;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 23
    sget-boolean v0, Landroidx/fragment/app/i;->P:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v3, -0x1

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_d

    .line 25
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v0, :cond_a

    .line 26
    iget-object v8, v7, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_9
    if-ltz v8, :cond_c

    .line 27
    iget-object v9, v7, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/l$a;

    .line 28
    iget-object v9, v9, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v6, v9}, Landroidx/fragment/app/i;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Landroidx/fragment/app/k;->m()V

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    .line 31
    :cond_a
    iget-object v7, v7, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/l$a;

    .line 32
    iget-object v8, v8, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_b

    .line 33
    invoke-virtual {v6, v8}, Landroidx/fragment/app/i;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroidx/fragment/app/k;->m()V

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 35
    :cond_d
    iget v2, v6, Landroidx/fragment/app/i;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/i;->N0(IZ)V

    .line 36
    invoke-virtual {v6, v15, v4, v3}, Landroidx/fragment/app/i;->s(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    .line 38
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->r(Z)V

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/n;->p()V

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()V

    goto :goto_b

    :cond_e
    move v0, v3

    move-object v3, v5

    goto/16 :goto_e

    :cond_f
    if-eqz v2, :cond_10

    .line 41
    new-instance v7, Lg4;

    invoke-direct {v7}, Lg4;-><init>()V

    .line 42
    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->d(Lg4;)V

    move-object/from16 v0, p0

    const/4 v14, 0x1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILg4;)I

    move-result v0

    .line 44
    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->L0(Lg4;)V

    goto :goto_c

    :cond_10
    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    const/4 v14, 0x1

    move v0, v13

    :goto_c
    if-eq v0, v12, :cond_12

    if-eqz v8, :cond_12

    .line 45
    iget v1, v6, Landroidx/fragment/app/i;->q:I

    if-lt v1, v14, :cond_11

    .line 46
    iget-object v1, v6, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/i;->s:Llp;

    const/4 v1, 0x1

    iget-object v2, v6, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/m$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    const/4 v1, 0x1

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/m;->B(Landroid/content/Context;Llp;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/m$g;)V

    goto :goto_d

    :cond_11
    move-object v3, v11

    move v0, v13

    const/4 v1, 0x1

    .line 47
    :goto_d
    iget v2, v6, Landroidx/fragment/app/i;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/i;->N0(IZ)V

    goto :goto_e

    :cond_12
    move-object v3, v11

    move v0, v13

    :goto_e
    move/from16 v1, p3

    :goto_f
    if-ge v1, v0, :cond_14

    .line 48
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50
    iget v4, v2, Landroidx/fragment/app/a;->s:I

    if-ltz v4, :cond_13

    const/4 v4, -0x1

    .line 51
    iput v4, v2, Landroidx/fragment/app/a;->s:I

    .line 52
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/a;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    if-eqz v16, :cond_15

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/i;->b1()V

    :cond_15
    return-void
.end method

.method public e(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
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

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i$q;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v5, v3, Landroidx/fragment/app/i$q;->a:Z

    if-nez v5, :cond_1

    .line 4
    iget-object v5, v3, Landroidx/fragment/app/i$q;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/i$q;->c()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/i$q;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/i$q;->b:Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->y(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    .line 11
    iget-boolean v5, v3, Landroidx/fragment/app/i$q;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/i$q;->b:Landroidx/fragment/app/a;

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/i$q;->c()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/i$q;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public e1()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->j0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/i;->E:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v1, v0}, Lop;->n(Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v3}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1}, Lsp;->w()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    new-array v4, v5, [Landroidx/fragment/app/b;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 13
    new-instance v7, Landroidx/fragment/app/b;

    iget-object v8, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v7, v4, v6

    .line 14
    invoke-static {v3}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v2, Landroidx/fragment/app/j;

    invoke-direct {v2}, Landroidx/fragment/app/j;-><init>()V

    .line 19
    iput-object v0, v2, Landroidx/fragment/app/j;->e:Ljava/util/ArrayList;

    .line 20
    iput-object v1, v2, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    .line 21
    iput-object v4, v2, Landroidx/fragment/app/j;->g:[Landroidx/fragment/app/b;

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/j;->h:I

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/j;->i:Ljava/lang/String;

    .line 25
    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/j;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, v2, Landroidx/fragment/app/j;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/i;->C:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    return-object v2
.end method

.method public f(Landroidx/fragment/app/Fragment;Lb9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0, p1}, Lsp;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->j()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/i;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->j()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/i;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->m1()V

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1, v0}, Lsp;->p(Landroidx/fragment/app/k;)V

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1, p1}, Lsp;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/i;->D:Z

    :cond_2
    return-object v0
.end method

.method public g0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0, p1}, Lsp;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public h(Lpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0, p1}, Lsp;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public h1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/c$c;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0, p1}, Lsp;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public i1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/f;Llp;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f<",
            "*>;",
            "Llp;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-nez v0, :cond_9

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/i;->s:Llp;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/fragment/app/i$i;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/i$i;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/i;->h(Lpp;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lpp;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Lpp;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/i;->h(Lpp;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i;->m1()V

    .line 10
    :cond_2
    instance-of p2, p1, Lh80;

    if-eqz p2, :cond_4

    .line 11
    move-object p2, p1

    check-cast p2, Lh80;

    .line 12
    invoke-interface {p2}, Lh80;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ld80;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Lgz;Ld80;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 14
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/i;->m0(Landroidx/fragment/app/Fragment;)Lop;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/i;->M:Lop;

    goto :goto_1

    .line 15
    :cond_5
    instance-of p2, p1, Lxu0;

    if-eqz p2, :cond_6

    .line 16
    check-cast p1, Lxu0;

    invoke-interface {p1}, Lxu0;->o()Lwu0;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lop;->i(Lwu0;)Lop;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/i;->M:Lop;

    goto :goto_1

    .line 18
    :cond_6
    new-instance p1, Lop;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lop;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/i;->M:Lop;

    .line 19
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->J0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lop;->n(Z)V

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Lsp;

    iget-object p2, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {p1, p2}, Lsp;->x(Lop;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    instance-of p2, p1, Lf1;

    if-eqz p2, :cond_8

    .line 22
    check-cast p1, Lf1;

    .line 23
    invoke-interface {p1}, Lf1;->k()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p2, ""

    .line 25
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lc1;

    invoke-direct {v0}, Lc1;-><init>()V

    new-instance v1, Landroidx/fragment/app/i$j;

    invoke-direct {v1, p0}, Landroidx/fragment/app/i$j;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;La1;Ly0;)Le1;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/i;->z:Le1;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/i$k;

    invoke-direct {v0}, Landroidx/fragment/app/i$k;-><init>()V

    new-instance v1, Landroidx/fragment/app/i$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/i$a;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;La1;Ly0;)Le1;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/i;->A:Le1;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lb1;

    invoke-direct {p3}, Lb1;-><init>()V

    new-instance v0, Landroidx/fragment/app/i$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$b;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;La1;Ly0;)Le1;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/i;->B:Le1;

    :cond_8
    return-void

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/i;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/n;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i$q;

    invoke-virtual {v0}, Landroidx/fragment/app/i$q;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 3
    sget v1, Lrd0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->G1(Z)V

    :cond_1
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1, p1}, Lsp;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/i;->D:Z

    :cond_2
    return-void
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/i$o;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/i$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->j()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/i;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public k1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    :cond_1
    return-void
.end method

.method public l()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i;)V

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->S0(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9;

    .line 3
    invoke-virtual {v2}, Lb9;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->w(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final m0(Landroidx/fragment/app/Fragment;)Lop;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v0, p1}, Lop;->h(Landroidx/fragment/app/Fragment;)Lop;

    move-result-object p1

    return-object p1
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ld80;

    invoke-virtual {v1, v2}, Ld80;->f(Z)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ld80;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->l0()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Ld80;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/i;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public n0()Llp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->s:Llp;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->B:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->s:Llp;

    invoke-virtual {v0}, Llp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/i;->s:Llp;

    iget p1, p1, Landroidx/fragment/app/Fragment;->B:I

    invoke-virtual {v0, p1}, Llp;->f(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/i;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public p0()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->p0()Landroidx/fragment/app/e;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->w:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q0()Lsp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v1}, Lsp;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->x0()Lam0;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Landroidx/fragment/app/n;->n(Landroid/view/ViewGroup;Lam0;)Landroidx/fragment/app/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0}, Lsp;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l$a;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2, p0}, Landroidx/fragment/app/n;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s0()Landroidx/fragment/app/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public t(Landroidx/fragment/app/a;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->u(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->t()V

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 7
    iget p2, p0, Landroidx/fragment/app/i;->q:I

    if-lt p2, v8, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {p2}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->s:Llp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/m$g;

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/m;->B(Landroid/content/Context;Llp;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/m$g;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    iget p2, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/i;->N0(IZ)V

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {p2}, Lsp;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 11
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->B:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget v0, p3, Landroidx/fragment/app/Fragment;->R:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 14
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    iput v1, p3, Landroidx/fragment/app/Fragment;->R:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, p3, Landroidx/fragment/app/Fragment;->R:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->P:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public t0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->D:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Z

    move-result v3

    .line 4
    invoke-static {v0, p1, v2, v3}, Landroidx/fragment/app/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/d$d;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->D1(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    .line 11
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v4, v0, Landroidx/fragment/app/d$d;->b:Landroid/animation/Animator;

    new-instance v5, Landroidx/fragment/app/i$h;

    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/i$h;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/d$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/d$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/d$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 18
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->D1(Z)V

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->C0(Landroidx/fragment/app/Fragment;)V

    .line 23
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 24
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->B0(Z)V

    return-void
.end method

.method public u0()Landroidx/fragment/app/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/h;

    return-object v0
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp;->m(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/k;

    iget-object v1, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/h;

    iget-object v2, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsp;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->o(Ljava/lang/ClassLoader;)V

    .line 4
    iget p1, p0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->t(I)V

    return-object v0
.end method

.method public v0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final w(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->K:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->W:Lwp;

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->X:La60;

    invoke-virtual {v2, v0}, La60;->j(Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->s:Z

    return-void
.end method

.method public w0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->u:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public x(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/i;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Lsp;

    invoke-virtual {v0, p1}, Lsp;->s(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/i;->D:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->j1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public x0()Lam0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->x:Lam0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->x0()Lam0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->y:Lam0;

    return-object v0
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/i;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v1, v0}, Lop;->n(Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/i;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v1, v0}, Lop;->n(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public z0(Landroidx/fragment/app/Fragment;)Lwu0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->M:Lop;

    invoke-virtual {v0, p1}, Lop;->k(Landroidx/fragment/app/Fragment;)Lwu0;

    move-result-object p1

    return-object p1
.end method
