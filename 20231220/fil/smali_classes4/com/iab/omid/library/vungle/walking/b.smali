.class public Lcom/iab/omid/library/vungle/walking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/vungle/walking/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/vungle/walking/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->g:Ljava/util/HashMap;

    return-void
.end method

.method private d(Lcom/iab/omid/library/vungle/b/c;Lq3/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/b/c;->a()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vungle/walking/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lq3/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/walking/b$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/iab/omid/library/vungle/walking/b$a;

    invoke-virtual {p2}, Lq3/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/iab/omid/library/vungle/walking/b$a;-><init>(Lcom/iab/omid/library/vungle/b/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private e(Lq3/g;)V
    .locals 2

    invoke-virtual {p1}, Lq3/g;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vungle/b/c;

    invoke-direct {p0, v1, p1}, Lcom/iab/omid/library/vungle/walking/b;->d(Lcom/iab/omid/library/vungle/b/c;Lq3/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "noWindowFocus"

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/iab/omid/library/vungle/d/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/iab/omid/library/vungle/walking/b;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public g(Landroid/view/View;)Lcom/iab/omid/library/vungle/walking/b$a;
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/vungle/walking/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public i(Landroid/view/View;)Lcom/iab/omid/library/vungle/walking/c;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/iab/omid/library/vungle/walking/c;->a:Lcom/iab/omid/library/vungle/walking/c;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/iab/omid/library/vungle/walking/b;->h:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/iab/omid/library/vungle/walking/c;->b:Lcom/iab/omid/library/vungle/walking/c;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/iab/omid/library/vungle/walking/c;->c:Lcom/iab/omid/library/vungle/walking/c;

    :goto_0
    return-object p1
.end method

.method public j()V
    .locals 5

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/g;

    invoke-virtual {v1}, Lq3/g;->s()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lq3/g;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lq3/g;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/iab/omid/library/vungle/walking/b;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/iab/omid/library/vungle/walking/b;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/iab/omid/library/vungle/walking/b;->e(Lq3/g;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/b;->g:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/walking/b;->h:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/walking/b;->h:Z

    return-void
.end method
