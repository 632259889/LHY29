.class public abstract Lcom/bytedance/adsdk/lottie/a/b/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/a/b/a$d;,
        Lcom/bytedance/adsdk/lottie/a/b/a$e;,
        Lcom/bytedance/adsdk/lottie/a/b/a$b;,
        Lcom/bytedance/adsdk/lottie/a/b/a$c;,
        Lcom/bytedance/adsdk/lottie/a/b/a$a;
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
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:F

.field protected c:Lcom/bytedance/adsdk/lottie/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/bytedance/adsdk/lottie/a/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->d:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->b:F

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->g:F

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->h:F

    .line 39
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/a/b/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->e:Lcom/bytedance/adsdk/lottie/a/b/a$c;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/a/b/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/lottie/a/b/a$c<",
            "TT;>;"
        }
    .end annotation

    .line 181
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance p0, Lcom/bytedance/adsdk/lottie/a/b/a$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/a/b/a$b;-><init>(Lcom/bytedance/adsdk/lottie/a/b/a$1;)V

    return-object p0

    .line 184
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    new-instance v0, Lcom/bytedance/adsdk/lottie/a/b/a$e;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/a/b/a$e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 187
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/lottie/a/b/a$d;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/a/b/a$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private i()F
    .locals 2

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->e:Lcom/bytedance/adsdk/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/a/b/a$c;->c()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->g:F

    .line 120
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->g:F

    return v0
.end method


# virtual methods
.method abstract a(Lcom/bytedance/adsdk/lottie/g/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected a(Lcom/bytedance/adsdk/lottie/g/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->d:Z

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->e:Lcom/bytedance/adsdk/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/a/b/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->i()F

    move-result p1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->f()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->f()F

    move-result p1

    .line 60
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 63
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->b:F

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->e:Lcom/bytedance/adsdk/lottie/a/b/a$c;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/a/b/a$c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->b()V

    :cond_4
    return-void
.end method

.method public a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/a/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()Lcom/bytedance/adsdk/lottie/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/e;->a(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->e:Lcom/bytedance/adsdk/lottie/a/b/a$c;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/a/b/a$c;->b()Lcom/bytedance/adsdk/lottie/g/a;

    move-result-object v1

    .line 78
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/e;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method d()F
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->c()Lcom/bytedance/adsdk/lottie/g/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 95
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->b:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/a;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/a;->d()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/a;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method protected e()F
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->c()Lcom/bytedance/adsdk/lottie/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/g/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method f()F
    .locals 2

    .line 125
    iget v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->e:Lcom/bytedance/adsdk/lottie/a/b/a$c;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/a/b/a$c;->d()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->h:F

    .line 128
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->h:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->d()F

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->c:Lcom/bytedance/adsdk/lottie/g/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->e:Lcom/bytedance/adsdk/lottie/a/b/a$c;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/lottie/a/b/a$c;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->f:Ljava/lang/Object;

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->c()Lcom/bytedance/adsdk/lottie/g/a;

    move-result-object v1

    .line 140
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/g/a;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/g/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/g/a;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 142
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/g/a;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 143
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/g/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->e()F

    move-result v0

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/g/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a;->b:F

    return v0
.end method
