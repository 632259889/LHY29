.class public abstract Lcom/airbnb/lottie/animation/keyframe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/keyframe/a$e;,
        Lcom/airbnb/lottie/animation/keyframe/a$f;,
        Lcom/airbnb/lottie/animation/keyframe/a$c;,
        Lcom/airbnb/lottie/animation/keyframe/a$d;,
        Lcom/airbnb/lottie/animation/keyframe/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/airbnb/lottie/animation/keyframe/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lcom/airbnb/lottie/value/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/j<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->g:F

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->h:F

    .line 8
    invoke-static {p1}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/a$d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    return-void
.end method

.method private g()F
    .locals 2
    .annotation build Landroidx/annotation/e;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/a$d;->d()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->g:F

    return v0
.end method

.method private static n(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/animation/keyframe/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/airbnb/lottie/animation/keyframe/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/a$c;-><init>(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/a$f;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/a$e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/airbnb/lottie/value/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a$d;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/e;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/a$d;->e()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->h:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->h:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->e()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/a;->i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/a$b;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->g()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->c()F

    move-result p1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/a$d;->c(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->j()V

    :cond_4
    return-void
.end method

.method public m(Lcom/airbnb/lottie/value/j;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/j;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/j<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/j;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/j;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_1
    return-void
.end method
