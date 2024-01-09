.class public Llightcone/com/pack/view/r0/b;
.super Ljava/lang/Object;
.source "ClipPathLayoutDelegate.java"

# interfaces
.implements Llightcone/com/pack/view/r0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/r0/b$f;,
        Llightcone/com/pack/view/r0/b$g;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/Runnable;

.field o:Landroid/view/ViewGroup;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llightcone/com/pack/view/r0/b$g;",
            "Llightcone/com/pack/view/r0/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Llightcone/com/pack/view/r0/f;

.field private r:Llightcone/com/pack/view/r0/b$f;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/PorterDuffXfermode;

.field private v:Landroid/graphics/PorterDuffXfermode;

.field private w:Landroid/graphics/DrawFilter;

.field private x:Ljava/lang/Integer;

.field private y:I

.field private z:Landroid/graphics/DrawFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/r0/b;

    invoke-static {v0}, Llightcone/com/pack/view/r0/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/r0/b;->p:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Llightcone/com/pack/view/r0/g;->a()Llightcone/com/pack/view/r0/f;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/r0/b;->q:Llightcone/com/pack/view/r0/f;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/r0/b;->A:Z

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/view/r0/b;->B:Z

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/r0/b;->C:Ljava/util/Queue;

    .line 7
    new-instance v0, Llightcone/com/pack/view/r0/b$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/r0/b$a;-><init>(Llightcone/com/pack/view/r0/b;)V

    iput-object v0, p0, Llightcone/com/pack/view/r0/b;->D:Ljava/lang/Runnable;

    const-string v0, "parent is a null value"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Llightcone/com/pack/view/r0/b;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/view/r0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/r0/b;->o()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/view/r0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/r0/b;->t()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Llightcone/com/pack/view/r0/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/r0/b;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/view/r0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/r0/b;->s(Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Llightcone/com/pack/view/r0/b;ILandroid/view/View;)Llightcone/com/pack/view/r0/b$f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/r0/b;->p(ILandroid/view/View;)Llightcone/com/pack/view/r0/b$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/view/r0/b;Llightcone/com/pack/view/r0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/r0/b;->x(Llightcone/com/pack/view/r0/d;)V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/view/r0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/r0/b;->v()V

    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    const-string v0, "cancelPathInfo: child is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/view/r0/b$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/r0/b$c;-><init>(Llightcone/com/pack/view/r0/b;Landroid/view/View;)V

    invoke-direct {p0, v0}, Llightcone/com/pack/view/r0/b;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(ILandroid/view/View;)Llightcone/com/pack/view/r0/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->r:Llightcone/com/pack/view/r0/b$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/view/r0/b$f;

    invoke-direct {v0}, Llightcone/com/pack/view/r0/b$f;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/r0/b;->r:Llightcone/com/pack/view/r0/b$f;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->r:Llightcone/com/pack/view/r0/b$f;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/view/r0/b$f;->b(ILandroid/view/View;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/r0/b;->r:Llightcone/com/pack/view/r0/b$f;

    return-object p1
.end method

.method private q(Z)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/view/r0/b$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/r0/b$d;-><init>(Llightcone/com/pack/view/r0/b;Z)V

    invoke-direct {p0, v0}, Llightcone/com/pack/view/r0/b;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/view/r0/b$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/r0/b$e;-><init>(Llightcone/com/pack/view/r0/b;Landroid/view/View;)V

    invoke-direct {p0, v0}, Llightcone/com/pack/view/r0/b;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/r0/d;

    .line 4
    invoke-virtual {v1}, Llightcone/com/pack/view/r0/d;->k()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->r:Llightcone/com/pack/view/r0/b$f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/view/r0/b$f;->b(ILandroid/view/View;)V

    return-void
.end method

.method private w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/r0/b;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->C:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/r0/b;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/r0/b;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->D:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Llightcone/com/pack/view/r0/h;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private x(Llightcone/com/pack/view/r0/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->k()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    const-string v0, "updatePath: view is null ,update failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    const-string v0, "updatePath: view is invisible or gone"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->j()Llightcone/com/pack/view/r0/j/b;

    move-result-object v3

    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-interface {v3, v4, v0, v1, v2}, Llightcone/com/pack/view/r0/j/b;->a(Landroid/graphics/Path;Landroid/view/View;II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/r0/d;->m(Landroid/graphics/Path;)V

    .line 8
    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->q:Llightcone/com/pack/view/r0/f;

    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->i()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p1}, Llightcone/com/pack/view/r0/d;->h()I

    move-result v4

    invoke-interface {v0, v3, v4, v1, v2}, Llightcone/com/pack/view/r0/f;->a(Landroid/graphics/Path;III)Llightcone/com/pack/view/r0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/r0/d;->n(Llightcone/com/pack/view/r0/e;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    const-string v0, "updatePath: the width or height of view is zero"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/r0/d;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/view/r0/b$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/r0/b$b;-><init>(Llightcone/com/pack/view/r0/b;Llightcone/com/pack/view/r0/d;)V

    invoke-direct {p0, v0}, Llightcone/com/pack/view/r0/b;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/r0/b;->n(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-direct {p0, p3, p2}, Llightcone/com/pack/view/r0/b;->p(ILandroid/view/View;)Llightcone/com/pack/view/r0/b$f;

    move-result-object p3

    .line 2
    iget-object p4, p0, Llightcone/com/pack/view/r0/b;->p:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/view/r0/d;

    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p3}, Llightcone/com/pack/view/r0/d;->l()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {p3}, Llightcone/com/pack/view/r0/d;->g()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-eqz p4, :cond_6

    .line 5
    invoke-virtual {p3}, Llightcone/com/pack/view/r0/d;->i()Landroid/graphics/Path;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v3, p0, Llightcone/com/pack/view/r0/b;->s:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/view/r0/b;->s:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    :cond_0
    iget-object v3, p0, Llightcone/com/pack/view/r0/b;->t:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/view/r0/b;->t:Landroid/graphics/Paint;

    .line 13
    iget-object v3, p0, Llightcone/com/pack/view/r0/b;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/r0/b;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p3}, Llightcone/com/pack/view/r0/d;->h()I

    move-result p3

    if-nez p3, :cond_3

    .line 16
    iget-object p3, p0, Llightcone/com/pack/view/r0/b;->u:Landroid/graphics/PorterDuffXfermode;

    if-nez p3, :cond_2

    .line 17
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Llightcone/com/pack/view/r0/b;->u:Landroid/graphics/PorterDuffXfermode;

    .line 18
    :cond_2
    iget-object p3, p0, Llightcone/com/pack/view/r0/b;->t:Landroid/graphics/Paint;

    iget-object p4, p0, Llightcone/com/pack/view/r0/b;->u:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 19
    :cond_3
    iget-object p3, p0, Llightcone/com/pack/view/r0/b;->v:Landroid/graphics/PorterDuffXfermode;

    if-nez p3, :cond_4

    .line 20
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Llightcone/com/pack/view/r0/b;->v:Landroid/graphics/PorterDuffXfermode;

    .line 21
    :cond_4
    iget-object p3, p0, Llightcone/com/pack/view/r0/b;->t:Landroid/graphics/Paint;

    iget-object p4, p0, Llightcone/com/pack/view/r0/b;->v:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Llightcone/com/pack/view/r0/b;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 23
    :cond_5
    sget-object p2, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beforeDrawChild: path is null , hash code : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Llightcone/com/pack/view/r0/d;->hashCode()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_6
    :goto_1
    iget-object p2, p0, Llightcone/com/pack/view/r0/b;->o:Landroid/view/ViewGroup;

    iget-object p3, p0, Llightcone/com/pack/view/r0/b;->x:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    iget-object p2, p0, Llightcone/com/pack/view/r0/b;->w:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 26
    :cond_7
    invoke-direct {p0}, Llightcone/com/pack/view/r0/b;->v()V

    .line 27
    iget p2, p0, Llightcone/com/pack/view/r0/b;->y:I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Llightcone/com/pack/view/r0/b;->B:Z

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    const-string p2, "beforeDrawChild: can not recursive call this method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Llightcone/com/pack/view/r0/b;->B:Z

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/r0/b;->o()V

    .line 5
    iget-boolean p4, p0, Llightcone/com/pack/view/r0/b;->A:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/view/r0/b;->A:Z

    .line 7
    invoke-direct {p0, v0}, Llightcone/com/pack/view/r0/b;->q(Z)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-direct {p0, p4, p2}, Llightcone/com/pack/view/r0/b;->p(ILandroid/view/View;)Llightcone/com/pack/view/r0/b$f;

    move-result-object p4

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/r0/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llightcone/com/pack/view/r0/d;

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4}, Llightcone/com/pack/view/r0/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/view/r0/b;->y:I

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/view/r0/b;->y:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iput v1, p0, Llightcone/com/pack/view/r0/b;->y:I

    :goto_0
    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p4}, Llightcone/com/pack/view/r0/d;->l()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p4}, Llightcone/com/pack/view/r0/d;->g()I

    move-result v1

    and-int/2addr p3, v1

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p4}, Llightcone/com/pack/view/r0/d;->i()Landroid/graphics/Path;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p4}, Llightcone/com/pack/view/r0/d;->h()I

    move-result p4

    invoke-static {p1, p3, p4}, Llightcone/com/pack/view/r0/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 21
    :cond_4
    sget-object p1, Llightcone/com/pack/view/r0/b;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beforeDrawChild: path is null , hash code : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Llightcone/com/pack/view/r0/d;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/view/r0/b;->w:Landroid/graphics/DrawFilter;

    .line 23
    iget-object p2, p0, Llightcone/com/pack/view/r0/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayerType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/view/r0/b;->x:Ljava/lang/Integer;

    .line 24
    iget-object p2, p0, Llightcone/com/pack/view/r0/b;->o:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    iget-object p2, p0, Llightcone/com/pack/view/r0/b;->z:Landroid/graphics/DrawFilter;

    if-nez p2, :cond_6

    .line 26
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x3

    invoke-direct {p2, v0, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Llightcone/com/pack/view/r0/b;->z:Landroid/graphics/DrawFilter;

    .line 27
    :cond_6
    iget-object p2, p0, Llightcone/com/pack/view/r0/b;->z:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 28
    :cond_7
    :goto_1
    invoke-direct {p0}, Llightcone/com/pack/view/r0/b;->v()V

    .line 29
    iput-boolean v0, p0, Llightcone/com/pack/view/r0/b;->B:Z

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/r0/b;->s(Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/r0/b;->A:Z

    return-void
.end method
