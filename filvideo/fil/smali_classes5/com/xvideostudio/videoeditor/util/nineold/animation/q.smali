.class public Lcom/xvideostudio/videoeditor/util/nineold/animation/q;
.super Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;,
        Lcom/xvideostudio/videoeditor/util/nineold/animation/q$f;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field private static B:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/q$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final D:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final E:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final F:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final G:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final H:Landroid/view/animation/Interpolator;

.field private static final I:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

.field private static final J:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

.field private static K:J = 0x0L

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = -0x1

.field private static final v:J = 0xaL

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public c:J

.field public d:J

.field private e:Z

.field private f:I

.field private g:F

.field private h:Z

.field private i:J

.field public j:I

.field private k:Z

.field private l:Z

.field public m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:Landroid/view/animation/Interpolator;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/util/nineold/animation/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->B:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$b;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$b;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$c;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$c;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->E:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$d;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$d;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->F:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$e;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$e;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->G:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->H:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/h;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/h;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->I:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/f;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/f;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->J:Lcom/xvideostudio/videoeditor/util/nineold/animation/p;

    const-wide/16 v0, 0xa

    .line 10
    sput-wide v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e:Z

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->f:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g:F

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->h:Z

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    const-wide/16 v1, 0x12c

    .line 11
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->n:J

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->o:J

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->p:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->q:I

    .line 15
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->H:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->r:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k:Z

    return p1
.end method

.method public static synthetic B(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->I()V

    return-void
.end method

.method public static F()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private H(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->h:Z

    .line 3
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->i:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->i:J

    sub-long v2, p1, v2

    .line 5
    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->o:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 6
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private I()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    .line 5
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    invoke-interface {v4, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l:Z

    return-void
.end method

.method public static M()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static O()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->K:J

    return-wide v0
.end method

.method public static varargs U([F)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e0([F)V

    return-object v0
.end method

.method public static varargs V([I)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g0([I)V

    return-object v0
.end method

.method public static varargs W(Lcom/xvideostudio/videoeditor/util/nineold/animation/p;[Ljava/lang/Object;)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->h0([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->d0(Lcom/xvideostudio/videoeditor/util/nineold/animation/p;)V

    return-object v0
.end method

.method public static varargs X([Lcom/xvideostudio/videoeditor/util/nineold/animation/n;)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k0([Lcom/xvideostudio/videoeditor/util/nineold/animation/n;)V

    return-object v0
.end method

.method public static f0(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->K:J

    return-void
.end method

.method private l0(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->f:I

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->h:Z

    .line 7
    sget-object v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->N()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->b0(J)V

    .line 10
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k:Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    invoke-interface {v3, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$f;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$f;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/q$a;)V

    .line 18
    sget-object v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 20
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->T()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    invoke-interface {v3, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic r()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->E:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic t()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->K:J

    return-wide v0
.end method

.method public static synthetic u()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->o:J

    return-wide v0
.end method

.method public static synthetic w(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m0()V

    return-void
.end method

.method public static synthetic x()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->G:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->F:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic z(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->H(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C(Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g:F

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;

    invoke-interface {v0, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;->b(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public E(J)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iput v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    .line 3
    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->d:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 5
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    const-wide/16 v4, -0x1

    .line 6
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->d:J

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    iget-wide v6, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->n:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 9
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->f:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->p:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    .line 11
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    invoke-interface {v2, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->e(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->q:I

    if-ne p2, v4, :cond_7

    .line 15
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e:Z

    .line 16
    :cond_7
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->f:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->f:I

    rem-float/2addr p1, v0

    .line 17
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->n:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    :cond_8
    const/4 v3, 0x0

    .line 18
    :goto_4
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 19
    :cond_9
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D(F)V

    move v5, v3

    :goto_5
    return v5
.end method

.method public G()Lcom/xvideostudio/videoeditor/util/nineold/animation/q;
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->d:J

    .line 7
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e:Z

    .line 8
    iput v2, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->f:I

    .line 9
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    .line 10
    iput v2, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    .line 11
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->h:Z

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    if-eqz v1, :cond_1

    .line 13
    array-length v3, v1

    .line 14
    new-array v4, v3, [Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->u:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 16
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->b()Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    aput-object v4, v5, v2

    .line 18
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->u:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g:F

    return v0
.end method

.method public K()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public P()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->r:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->p:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->q:I

    return v0
.end method

.method public S()[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    return-object v0
.end method

.method public T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public Z(Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->s:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public a0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->e:Z

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    sub-long v2, v0, v2

    .line 5
    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->n:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 6
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l0(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b()Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->G()Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    move-result-object v0

    return-object v0
.end method

.method public b0(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->T()V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->d:J

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    :cond_0
    sub-long p1, v0, p1

    .line 6
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->E(J)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->T()V

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->p:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D(F)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->I()V

    return-void
.end method

.method public c0(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->n:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->E:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    .line 6
    invoke-interface {v1, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->I()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->G()Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->n:J

    return-wide v0
.end method

.method public d0(Lcom/xvideostudio/videoeditor/util/nineold/animation/p;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->q(Lcom/xvideostudio/videoeditor/util/nineold/animation/p;)V

    :cond_0
    return-void
.end method

.method public varargs e0([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->r([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    const-string v2, ""

    .line 5
    invoke-static {v2, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->i(Ljava/lang/String;[F)Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k0([Lcom/xvideostudio/videoeditor/util/nineold/animation/n;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->o:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public varargs g0([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->s([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    const-string v2, ""

    .line 5
    invoke-static {v2, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->k(Ljava/lang/String;[I)Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k0([Lcom/xvideostudio/videoeditor/util/nineold/animation/n;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l:Z

    return v0
.end method

.method public varargs h0([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->u([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    const/4 v2, 0x0

    const-string v3, ""

    .line 5
    invoke-static {v3, v2, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->o(Ljava/lang/String;Lcom/xvideostudio/videoeditor/util/nineold/animation/p;[Ljava/lang/Object;)Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->k0([Lcom/xvideostudio/videoeditor/util/nineold/animation/n;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->p:I

    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->q:I

    return-void
.end method

.method public bridge synthetic k(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c0(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs k0([Lcom/xvideostudio/videoeditor/util/nineold/animation/n;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->t:[Lcom/xvideostudio/videoeditor/util/nineold/animation/n;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->u:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->u:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/n;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m:Z

    return-void
.end method

.method public l(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->r:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->r:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->o:J

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l0(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
