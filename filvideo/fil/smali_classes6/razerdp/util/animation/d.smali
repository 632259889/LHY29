.class public abstract Lrazerdp/util/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/animation/Interpolator;

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrazerdp/util/animation/d;->l:J

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lrazerdp/util/animation/d;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/util/animation/d;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lrazerdp/util/animation/d;->m:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lrazerdp/util/animation/d;->b:Landroid/view/animation/Interpolator;

    .line 4
    sget-wide v0, Lrazerdp/util/animation/d;->l:J

    iput-wide v0, p0, Lrazerdp/util/animation/d;->c:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrazerdp/util/animation/d;->i:Z

    .line 6
    iput-boolean p1, p0, Lrazerdp/util/animation/d;->j:Z

    .line 7
    iput-boolean p2, p0, Lrazerdp/util/animation/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/util/animation/d;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/d;->d(Z)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lrazerdp/util/animation/d;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrazerdp/util/animation/d;->r()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lrazerdp/util/animation/d;->k:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lrazerdp/util/animation/d;->s()V

    :cond_1
    return-object p1
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/util/animation/d;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/d;->e(Z)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lrazerdp/util/animation/d;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrazerdp/util/animation/d;->r()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lrazerdp/util/animation/d;->k:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lrazerdp/util/animation/d;->s()V

    :cond_1
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseConfig{interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lrazerdp/util/animation/d;->b:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrazerdp/util/animation/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pivotX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pivotY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fillBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fillAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Z)Landroid/view/animation/Animation;
.end method

.method public abstract e(Z)Landroid/animation/Animator;
.end method

.method public f(Landroid/animation/Animator;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lrazerdp/util/animation/d;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2
    iget-object v0, p0, Lrazerdp/util/animation/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public g(Landroid/view/animation/Animation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lrazerdp/util/animation/d;->h:Z

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 2
    iget-boolean v0, p0, Lrazerdp/util/animation/d;->i:Z

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    iget-wide v0, p0, Lrazerdp/util/animation/d;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lrazerdp/util/animation/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public h(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lrazerdp/util/animation/d;->c:J

    return-object p0
.end method

.method public i(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrazerdp/util/animation/d;->i:Z

    return-object p0
.end method

.method public j(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrazerdp/util/animation/d;->h:Z

    return-object p0
.end method

.method public k(Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrazerdp/util/animation/d;->b:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Lrazerdp/util/log/PopupLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/util/animation/d;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lrazerdp/util/animation/d;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lrazerdp/util/log/PopupLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(FF)Ljava/lang/Object;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrazerdp/util/animation/d;->d:F

    .line 2
    iput p2, p0, Lrazerdp/util/animation/d;->e:F

    return-object p0
.end method

.method public o(FF)Ljava/lang/Object;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrazerdp/util/animation/d;->f:F

    .line 2
    iput p2, p0, Lrazerdp/util/animation/d;->g:F

    return-object p0
.end method

.method public p(F)Ljava/lang/Object;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrazerdp/util/animation/d;->d:F

    return-object p0
.end method

.method public q(F)Ljava/lang/Object;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrazerdp/util/animation/d;->e:F

    return-object p0
.end method

.method public r()V
    .locals 2

    .line 1
    sget-wide v0, Lrazerdp/util/animation/d;->l:J

    iput-wide v0, p0, Lrazerdp/util/animation/d;->c:J

    .line 2
    sget-object v0, Lrazerdp/util/animation/d;->m:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lrazerdp/util/animation/d;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrazerdp/util/animation/d;->g:F

    iput v0, p0, Lrazerdp/util/animation/d;->e:F

    iput v0, p0, Lrazerdp/util/animation/d;->d:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrazerdp/util/animation/d;->h:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrazerdp/util/animation/d;->i:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
