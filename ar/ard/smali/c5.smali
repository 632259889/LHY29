.class public abstract Lc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpk;
.implements La5$b;
.implements Lzx;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lcom/airbnb/lottie/b;

.field public final q:Lqy;

.field public r:Le30;

.field public s:Llo;

.field public t:Lc5;

.field public u:Lc5;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La5<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final x:Lnr0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lqy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc5;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc5;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc5;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lhy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhy;-><init>(I)V

    iput-object v0, p0, Lc5;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lhy;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lhy;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc5;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lhy;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lhy;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc5;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lhy;

    invoke-direct {v0, v1}, Lhy;-><init>(I)V

    iput-object v0, p0, Lc5;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Lhy;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lhy;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lc5;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc5;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc5;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc5;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc5;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc5;->m:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lc5;->o:Landroid/graphics/Matrix;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc5;->w:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Lc5;->y:Z

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lc5;->B:F

    .line 19
    iput-object p1, p0, Lc5;->p:Lcom/airbnb/lottie/b;

    .line 20
    iput-object p2, p0, Lc5;->q:Lqy;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lqy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lqy;->h()Lqy$b;

    move-result-object p1

    sget-object v1, Lqy$b;->g:Lqy$b;

    if-ne p1, v1, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    invoke-virtual {p2}, Lqy;->w()Lm2;

    move-result-object p1

    invoke-virtual {p1}, Lm2;->b()Lnr0;

    move-result-object p1

    iput-object p1, p0, Lc5;->x:Lnr0;

    .line 26
    invoke-virtual {p1, p0}, Lnr0;->b(La5$b;)V

    .line 27
    invoke-virtual {p2}, Lqy;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lqy;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Le30;

    invoke-virtual {p2}, Lqy;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Le30;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lc5;->r:Le30;

    .line 29
    invoke-virtual {p1}, Le30;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La5;

    .line 30
    invoke-virtual {p2, p0}, La5;->a(La5$b;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lc5;->r:Le30;

    invoke-virtual {p1}, Le30;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La5;

    .line 32
    invoke-virtual {p0, p2}, Lc5;->k(La5;)V

    .line 33
    invoke-virtual {p2, p0}, La5;->a(La5$b;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lc5;->P()V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5;->s:Llo;

    invoke-virtual {v0}, Llo;->p()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lc5;->O(Z)V

    return-void
.end method

.method public static synthetic e(Lc5;)V
    .locals 0

    invoke-direct {p0}, Lc5;->G()V

    return-void
.end method

.method public static w(Lbd;Lqy;Lcom/airbnb/lottie/b;Lx00;)Lc5;
    .locals 2

    .line 1
    sget-object v0, Lc5$a;->a:[I

    invoke-virtual {p1}, Lqy;->f()Lqy$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqy;->f()Lqy$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq00;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lxp0;

    invoke-direct {p0, p2, p1}, Lxp0;-><init>(Lcom/airbnb/lottie/b;Lqy;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Li70;

    invoke-direct {p0, p2, p1}, Li70;-><init>(Lcom/airbnb/lottie/b;Lqy;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lgv;

    invoke-direct {p0, p2, p1}, Lgv;-><init>(Lcom/airbnb/lottie/b;Lqy;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lvl0;

    invoke-direct {p0, p2, p1}, Lvl0;-><init>(Lcom/airbnb/lottie/b;Lqy;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lbd;

    .line 8
    invoke-virtual {p1}, Lqy;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lx00;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lbd;-><init>(Lcom/airbnb/lottie/b;Lqy;Ljava/util/List;Lx00;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p3, Lqk0;

    invoke-direct {p3, p2, p1, p0}, Lqk0;-><init>(Lcom/airbnb/lottie/b;Lqy;Lbd;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Lqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->q:Lqy;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->r:Le30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le30;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->t:Lc5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc5;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lc5;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc5;->r:Le30;

    invoke-virtual {v0}, Le30;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 4
    iget-object v4, p0, Lc5;->r:Le30;

    invoke-virtual {v4}, Le30;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld30;

    .line 5
    iget-object v5, p0, Lc5;->r:Le30;

    invoke-virtual {v5}, Le30;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5;

    .line 6
    invoke-virtual {v5}, La5;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v6, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lc5$a;->b:[I

    invoke-virtual {v4}, Ld30;->a()Ld30$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Ld30;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object v4, p0, Lc5;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lc5;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    .line 12
    iget-object v4, p0, Lc5;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lc5;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v4, p0, Lc5;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lc5;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lc5;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lc5;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lc5;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lc5;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lc5;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lc5;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 19
    :cond_6
    iget-object p2, p0, Lc5;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method public final E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc5;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc5;->q:Lqy;

    invoke-virtual {v0}, Lqy;->h()Lqy$b;

    move-result-object v0

    sget-object v1, Lqy$b;->g:Lqy$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc5;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lc5;->t:Lc5;

    iget-object v2, p0, Lc5;->l:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lc5;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lc5;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->p:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5;->p:Lcom/airbnb/lottie/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->E()Lx00;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx00;->n()Lga0;

    move-result-object v0

    iget-object v1, p0, Lc5;->q:Lqy;

    invoke-virtual {v1}, Lqy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lga0;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public I(La5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Lyx;ILjava/util/List;Lyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx;",
            "I",
            "Ljava/util/List<",
            "Lyx;",
            ">;",
            "Lyx;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public K(Lc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5;->t:Lc5;

    return-void
.end method

.method public L(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc5;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    iput-object v0, p0, Lc5;->A:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc5;->z:Z

    return-void
.end method

.method public M(Lc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5;->u:Lc5;

    return-void
.end method

.method public N(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5;->x:Lnr0;

    invoke-virtual {v0, p1}, Lnr0;->j(F)V

    .line 2
    iget-object v0, p0, Lc5;->r:Le30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lc5;->r:Le30;

    invoke-virtual {v2}, Le30;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lc5;->r:Le30;

    invoke-virtual {v2}, Le30;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5;

    invoke-virtual {v2, p1}, La5;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc5;->s:Llo;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, La5;->m(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lc5;->t:Lc5;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lc5;->N(F)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lc5;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lc5;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5;

    invoke-virtual {v0, p1}, La5;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5;->y:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lc5;->y:Z

    .line 3
    invoke-virtual {p0}, Lc5;->F()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5;->q:Lqy;

    invoke-virtual {v0}, Lqy;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Llo;

    iget-object v2, p0, Lc5;->q:Lqy;

    invoke-virtual {v2}, Lqy;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Llo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lc5;->s:Llo;

    .line 3
    invoke-virtual {v0}, La5;->l()V

    .line 4
    iget-object v0, p0, Lc5;->s:Llo;

    new-instance v2, Lb5;

    invoke-direct {v2, p0}, Lb5;-><init>(Lc5;)V

    invoke-virtual {v0, v2}, La5;->a(La5$b;)V

    .line 5
    iget-object v0, p0, Lc5;->s:Llo;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lc5;->O(Z)V

    .line 6
    iget-object v0, p0, Lc5;->s:Llo;

    invoke-virtual {p0, v0}, Lc5;->k(La5;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lc5;->O(Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc5;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lc5;->t()V

    .line 3
    iget-object p1, p0, Lc5;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lc5;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lc5;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lc5;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc5;

    iget-object p3, p3, Lc5;->x:Lnr0;

    invoke-virtual {p3}, Lnr0;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc5;->u:Lc5;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lc5;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Lc5;->x:Lnr0;

    invoke-virtual {p1}, Lnr0;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lc5;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lc5;->x:Lnr0;

    invoke-virtual {p2}, Lnr0;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc5;->F()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee;",
            ">;",
            "Ljava/util/List<",
            "Lee;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/Object;Lh20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh20<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5;->x:Lnr0;

    invoke-virtual {v0, p1, p2}, Lnr0;->c(Ljava/lang/Object;Lh20;)Z

    return-void
.end method

.method public g(Lyx;ILjava/util/List;Lyx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx;",
            "I",
            "Ljava/util/List<",
            "Lyx;",
            ">;",
            "Lyx;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5;->t:Lc5;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lc5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lyx;->a(Ljava/lang/String;)Lyx;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc5;->t:Lc5;

    invoke-virtual {v1}, Lc5;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lyx;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc5;->t:Lc5;

    invoke-virtual {v0, v1}, Lyx;->i(Lzx;)Lyx;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc5;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lyx;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lc5;->t:Lc5;

    invoke-virtual {v1}, Lc5;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lyx;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 7
    iget-object v2, p0, Lc5;->t:Lc5;

    invoke-virtual {v2, p1, v1, p3, v0}, Lc5;->J(Lyx;ILjava/util/List;Lyx;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lyx;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc5;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lc5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lyx;->a(Ljava/lang/String;)Lyx;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lc5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lyx;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p4, p0}, Lyx;->i(Lzx;)Lyx;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lc5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lyx;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lc5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lyx;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lc5;->J(Lyx;ILjava/util/List;Lyx;)V

    :cond_4
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5;->n:Ljava/lang/String;

    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lc5;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc5;->q:Lqy;

    invoke-virtual {v0}, Lqy;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc5;->t()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc5;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lc5;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lc5;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, Lc5;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lc5;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5;

    iget-object v3, v3, Lc5;->x:Lnr0;

    invoke-virtual {v3}, Lnr0;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lc5;->x:Lnr0;

    invoke-virtual {v0}, Lnr0;->h()La5;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc5;->x:Lnr0;

    invoke-virtual {v0}, Lnr0;->h()La5;

    move-result-object v0

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Lc5;->C()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc5;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Lc5;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc5;->x:Lnr0;

    invoke-virtual {v0}, Lnr0;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Lgy;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lc5;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lc5;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Lgy;->b(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lc5;->n:Ljava/lang/String;

    invoke-static {p1}, Lgy;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lc5;->H(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lc5;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lc5;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, Lc5;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lc5;->E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, Lc5;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lc5;->x:Lnr0;

    invoke-virtual {v3}, Lnr0;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lc5;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Lc5;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lc5;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lc5;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v2, p0, Lc5;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lc5;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v2, p0, Lc5;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lc5;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    :cond_4
    iget-object v2, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lc5;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Lc5;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    :cond_5
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    .line 30
    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    .line 31
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lc5;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget-object v2, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lpt0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    .line 35
    invoke-virtual {p0, p1}, Lc5;->u(Landroid/graphics/Canvas;)V

    .line 36
    invoke-static {v1}, Lgy;->a(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lc5;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lc5;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    invoke-static {v1}, Lgy;->b(Ljava/lang/String;)F

    .line 39
    invoke-virtual {p0}, Lc5;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lc5;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lc5;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 41
    :cond_6
    invoke-virtual {p0}, Lc5;->C()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    .line 42
    invoke-static {v1}, Lgy;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lc5;->g:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lpt0;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 45
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    .line 46
    invoke-virtual {p0, p1}, Lc5;->u(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lc5;->t:Lc5;

    invoke-virtual {v0, p1, p2, p3}, Lc5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 48
    invoke-static {v2}, Lgy;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-static {v2}, Lgy;->b(Ljava/lang/String;)F

    .line 51
    invoke-static {v1}, Lgy;->b(Ljava/lang/String;)F

    .line 52
    :cond_7
    invoke-static {v2}, Lgy;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    invoke-static {v2}, Lgy;->b(Ljava/lang/String;)F

    .line 55
    :cond_8
    iget-boolean p2, p0, Lc5;->z:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc5;->A:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 56
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p2, p0, Lc5;->A:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p2, p0, Lc5;->A:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p2, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lc5;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    iget-object p2, p0, Lc5;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p2, p0, Lc5;->A:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p2, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lc5;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    :cond_9
    iget-object p1, p0, Lc5;->n:Ljava/lang/String;

    invoke-static {p1}, Lgy;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lc5;->H(F)V

    return-void

    .line 64
    :cond_a
    :goto_2
    iget-object p1, p0, Lc5;->n:Ljava/lang/String;

    invoke-static {p1}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->q:Lqy;

    invoke-virtual {v0}, Lqy;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(La5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc5;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La5<",
            "Ljk0;",
            "Landroid/graphics/Path;",
            ">;",
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lc5;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La5<",
            "Ljk0;",
            "Landroid/graphics/Path;",
            ">;",
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc5;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lpt0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lc5;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La5<",
            "Ljk0;",
            "Landroid/graphics/Path;",
            ">;",
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lpt0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lc5;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc5;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La5<",
            "Ljk0;",
            "Landroid/graphics/Path;",
            ">;",
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc5;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lpt0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lc5;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, La5;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lc5;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc5;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La5<",
            "Ljk0;",
            "Landroid/graphics/Path;",
            ">;",
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc5;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lpt0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lc5;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, La5;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lc5;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc5;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lc5;->e:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lpt0;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lc5;->u(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lc5;->r:Le30;

    invoke-virtual {v1}, Le30;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 7
    iget-object v1, p0, Lc5;->r:Le30;

    invoke-virtual {v1}, Le30;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld30;

    .line 8
    iget-object v2, p0, Lc5;->r:Le30;

    invoke-virtual {v2}, Le30;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5;

    .line 9
    iget-object v3, p0, Lc5;->r:Le30;

    invoke-virtual {v3}, Le30;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5;

    .line 10
    sget-object v4, Lc5$a;->b:[I

    invoke-virtual {v1}, Ld30;->a()Ld30$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ld30;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, v2, v3}, Lc5;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v3}, Lc5;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Ld30;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2, v2, v3}, Lc5;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2, v2, v3}, Lc5;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 17
    iget-object v4, p0, Lc5;->d:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v4, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v4, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_6
    invoke-virtual {v1}, Ld30;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0, p1, p2, v2, v3}, Lc5;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;La5;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lc5;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lc5;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, Lc5;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lc5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 26
    invoke-static {p2}, Lgy;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-static {p2}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La5<",
            "Ljk0;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, La5;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lc5;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lc5;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc5;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5;->r:Le30;

    invoke-virtual {v0}, Le30;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc5;->r:Le30;

    invoke-virtual {v2}, Le30;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lc5;->r:Le30;

    invoke-virtual {v2}, Le30;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld30;

    invoke-virtual {v2}, Ld30;->a()Ld30$a;

    move-result-object v2

    sget-object v3, Ld30$a;->h:Ld30$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc5;->u:Lc5;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc5;->v:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5;->v:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lc5;->u:Lc5;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lc5;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lc5;->u:Lc5;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc5;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lc5;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public x()Lf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->q:Lqy;

    invoke-virtual {v0}, Lqy;->a()Lf6;

    move-result-object v0

    return-object v0
.end method

.method public y(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lc5;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc5;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lc5;->C:Landroid/graphics/BlurMaskFilter;

    .line 4
    iput p1, p0, Lc5;->B:F

    return-object v0
.end method

.method public z()Lsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->q:Lqy;

    invoke-virtual {v0}, Lqy;->c()Lsk;

    move-result-object v0

    return-object v0
.end method
