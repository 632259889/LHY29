.class public Lc/e/a/e;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/e$a;
    }
.end annotation


# static fields
.field private static a:J = 0x21L


# instance fields
.field private A:Z

.field private B:Z

.field public b:Landroid/view/ViewGroup;

.field private c:I

.field private d:Ljava/util/Random;

.field private e:F

.field private f:Lc/e/a/d;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:F

.field private l:I

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/animation/ValueAnimator;

.field private q:Ljava/util/Timer;

.field private final r:Lc/e/a/e$a;

.field private s:F

.field private t:[I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Llightcone/com/pack/bean/Brush;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/e/a/e;->e:F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/e;->h:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lc/e/a/e;->j:J

    .line 5
    new-instance v0, Lc/e/a/e$a;

    invoke-direct {v0, p0}, Lc/e/a/e$a;-><init>(Lc/e/a/e;)V

    iput-object v0, p0, Lc/e/a/e;->r:Lc/e/a/e$a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/e/a/e;->A:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc/e/a/e;->B:Z

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lc/e/a/e;->d:Ljava/util/Random;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lc/e/a/e;->t:[I

    .line 10
    invoke-virtual {p0, p1}, Lc/e/a/e;->t(Landroid/view/ViewGroup;)Lc/e/a/e;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/e;->n:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/e;->o:Ljava/util/List;

    .line 13
    iput p2, p0, Lc/e/a/e;->c:I

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/e/a/e;->g:Ljava/util/ArrayList;

    .line 15
    iput-wide p3, p0, Lc/e/a/e;->i:J

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, p0, Lc/e/a/e;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILlightcone/com/pack/bean/Brush;IJ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p5, p6}, Lc/e/a/e;-><init>(Landroid/view/ViewGroup;IJ)V

    .line 19
    iput-object p3, p0, Lc/e/a/e;->y:Llightcone/com/pack/bean/Brush;

    .line 20
    invoke-virtual {p3, p4}, Llightcone/com/pack/bean/Brush;->getImageBitmaps(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/e;->z:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 22
    :goto_0
    iget p2, p0, Lc/e/a/e;->c:I

    if-ge p1, p2, :cond_0

    .line 23
    iget-object p2, p0, Lc/e/a/e;->d:Ljava/util/Random;

    iget-object p3, p0, Lc/e/a/e;->z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 24
    iget-object p3, p0, Lc/e/a/e;->g:Ljava/util/ArrayList;

    new-instance p4, Lc/e/a/c;

    iget-object p5, p0, Lc/e/a/e;->z:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p4, p2}, Lc/e/a/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lc/e/a/e;->j:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    int-to-long v4, p1

    .line 2
    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    div-long/2addr v0, v2

    const/4 p1, 0x1

    :goto_0
    int-to-long v4, p1

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    mul-long v4, v4, v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 4
    invoke-direct {p0, v4, v5}, Lc/e/a/e;->o(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lc/e/a/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/e/a/e;->j:J

    return-wide v0
.end method

.method static synthetic b(Lc/e/a/e;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/e/a/e;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/e/a/e;->j:J

    return-wide v0
.end method

.method static synthetic c(Lc/e/a/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/e/a/e;->o(J)V

    return-void
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lc/e/a/e;->a:J

    return-wide v0
.end method

.method private e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/e/a/e;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/c;

    .line 2
    invoke-virtual {v0}, Lc/e/a/c;->d()V

    .line 3
    :goto_0
    iget-object v2, p0, Lc/e/a/e;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/e/a/e;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/f/a;

    iget-object v3, p0, Lc/e/a/e;->d:Ljava/util/Random;

    invoke-interface {v2, v0, v3}, Lc/e/a/f/a;->a(Lc/e/a/c;Ljava/util/Random;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lc/e/a/e;->u:I

    iget v2, p0, Lc/e/a/e;->v:I

    invoke-direct {p0, v1, v2}, Lc/e/a/e;->m(II)I

    move-result v1

    .line 6
    iget v2, p0, Lc/e/a/e;->w:I

    iget v3, p0, Lc/e/a/e;->x:I

    invoke-direct {p0, v2, v3}, Lc/e/a/e;->m(II)I

    move-result v2

    .line 7
    iget-wide v3, p0, Lc/e/a/e;->i:J

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Lc/e/a/c;->b(JFF)V

    .line 8
    iget-object v1, p0, Lc/e/a/e;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lc/e/a/c;->a(JLjava/util/List;)Lc/e/a/c;

    .line 9
    iget-object p1, p0, Lc/e/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget p1, p0, Lc/e/a/e;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/e/a/e;->l:I

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/e;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/e/a/e;->f:Lc/e/a/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/e/a/e;->f:Lc/e/a/d;

    .line 3
    iget-object v0, p0, Lc/e/a/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 4
    iget-object v0, p0, Lc/e/a/e;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/e;->t:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    iput p1, p0, Lc/e/a/e;->u:I

    .line 2
    iput p1, p0, Lc/e/a/e;->v:I

    const/4 p1, 0x1

    .line 3
    aget p1, v0, p1

    sub-int/2addr p2, p1

    iput p2, p0, Lc/e/a/e;->w:I

    .line 4
    iput p2, p0, Lc/e/a/e;->x:I

    return-void
.end method

.method private m(II)I
    .locals 1

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    .line 1
    iget-object v0, p0, Lc/e/a/e;->d:Ljava/util/Random;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    .line 2
    :cond_1
    iget-object v0, p0, Lc/e/a/e;->d:Ljava/util/Random;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method private o(J)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lc/e/a/e;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lc/e/a/e;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lc/e/a/e;->l:I

    int-to-float v0, v0

    iget v1, p0, Lc/e/a/e;->k:F

    long-to-float v2, p1

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2}, Lc/e/a/e;->e(J)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lc/e/a/e;->h:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_1
    :try_start_0
    iget-object v3, p0, Lc/e/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 6
    iget-object v3, p0, Lc/e/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/c;

    invoke-virtual {v3, p1, p2}, Lc/e/a/c;->g(J)Z

    move-result v3

    .line 7
    iget-boolean v4, p0, Lc/e/a/e;->A:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 8
    iget-object v4, p0, Lc/e/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/c;

    add-int/lit8 v1, v1, -0x1

    .line 9
    iget-object v5, p0, Lc/e/a/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-boolean v4, p0, Lc/e/a/e;->A:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    add-int/2addr v1, v5

    goto :goto_1

    .line 11
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 12
    iget-object p1, p0, Lc/e/a/e;->f:Lc/e/a/d;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private y(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/e/a/e;->l:I

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lc/e/a/e;->k:F

    .line 3
    new-instance v0, Lc/e/a/d;

    iget-object v1, p0, Lc/e/a/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/e/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/e/a/e;->f:Lc/e/a/d;

    .line 4
    iget v1, p0, Lc/e/a/e;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lc/e/a/e;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/e/a/e;->f:Lc/e/a/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lc/e/a/e;->m:J

    .line 7
    iget-object v0, p0, Lc/e/a/e;->f:Lc/e/a/d;

    iget-object v1, p0, Lc/e/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lc/e/a/d;->setParticles(Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0, p1}, Lc/e/a/e;->C(I)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lc/e/a/e;->q:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc/e/a/e;->q:Ljava/util/Timer;

    .line 12
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lc/e/a/e;->q:Ljava/util/Timer;

    .line 13
    iget-object v1, p0, Lc/e/a/e;->r:Lc/e/a/e$a;

    const-wide/16 v2, 0x0

    sget-wide v4, Lc/e/a/e;->a:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/e;->f:Lc/e/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public B(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/e/a/e;->i(II)V

    return-void
.end method

.method public f(Lc/e/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/e;->f:Lc/e/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/e/a/d;->a(Lc/e/a/a;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/e;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/e/a/e;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/e;->q:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lc/e/a/e;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 6
    invoke-direct {p0}, Lc/e/a/e;->h()V

    :cond_1
    return-void
.end method

.method public j(F)F
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/e;->s:F

    mul-float p1, p1, v0

    return p1
.end method

.method public k(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/e/a/e;->i(II)V

    .line 2
    invoke-direct {p0, p3}, Lc/e/a/e;->y(I)V

    return-void
.end method

.method public l()Llightcone/com/pack/bean/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/e;->y:Llightcone/com/pack/bean/Brush;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/e;->B:Z

    return v0
.end method

.method public p(Lc/e/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/e;->f:Lc/e/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/e/a/d;->c(Lc/e/a/a;)V

    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/e;->e:F

    return-void
.end method

.method public r(II)Lc/e/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/e;->o:Ljava/util/List;

    new-instance v1, Lc/e/a/f/b;

    invoke-direct {v1, p1, p2}, Lc/e/a/f/b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s(Z)Lc/e/a/e;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/e/a/e;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/e/a/e;->t:[I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/e/a/e;->t:[I

    const/4 v0, 0x0

    iget-object v1, p0, Lc/e/a/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    aput v1, p1, v0

    .line 3
    iget-object p1, p0, Lc/e/a/e;->t:[I

    const/4 v0, 0x1

    iget-object v1, p0, Lc/e/a/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    aput v1, p1, v0

    :goto_0
    return-object p0
.end method

.method public t(Landroid/view/ViewGroup;)Lc/e/a/e;
    .locals 1

    .line 1
    iput-object p1, p0, Lc/e/a/e;->b:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lc/e/a/e;->t:[I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    return-object p0
.end method

.method public u(FF)Lc/e/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/e;->o:Ljava/util/List;

    new-instance v1, Lc/e/a/f/c;

    invoke-direct {v1, p1, p2}, Lc/e/a/f/c;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lc/e/a/e;->B:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/e/a/e;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/e/a/e;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/e/a/e;->f:Lc/e/a/d;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/e/a/e;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lc/e/a/e;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 8
    :cond_2
    iget-object p1, p0, Lc/e/a/e;->f:Lc/e/a/d;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(FF)Lc/e/a/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/e;->o:Ljava/util/List;

    new-instance v1, Lc/e/a/f/d;

    invoke-virtual {p0, p1}, Lc/e/a/e;->j(F)F

    move-result p1

    invoke-virtual {p0, p2}, Lc/e/a/e;->j(F)F

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x168

    invoke-direct {v1, p1, p2, v2, v3}, Lc/e/a/f/d;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x(Z)Lc/e/a/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/e/a/e;->A:Z

    return-object p0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/e/a/e;->j:J

    iput-wide v0, p0, Lc/e/a/e;->m:J

    return-void
.end method
