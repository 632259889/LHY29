.class public Lrazerdp/util/animation/g;
.super Lrazerdp/util/animation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/d<",
        "Lrazerdp/util/animation/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lrazerdp/util/animation/g;

.field public static final u:Lrazerdp/util/animation/g;

.field public static final v:Lrazerdp/util/animation/g;

.field public static final w:Lrazerdp/util/animation/g;

.field public static final x:Lrazerdp/util/animation/g;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrazerdp/util/animation/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/g$c;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/g;->t:Lrazerdp/util/animation/g;

    .line 2
    new-instance v0, Lrazerdp/util/animation/g$d;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/g$d;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/g;->u:Lrazerdp/util/animation/g;

    .line 3
    new-instance v0, Lrazerdp/util/animation/g$e;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/g$e;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/g;->v:Lrazerdp/util/animation/g;

    .line 4
    new-instance v0, Lrazerdp/util/animation/g$f;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/g$f;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/g;->w:Lrazerdp/util/animation/g;

    .line 5
    new-instance v0, Lrazerdp/util/animation/g$g;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/g$g;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/g;->x:Lrazerdp/util/animation/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lrazerdp/util/animation/d;-><init>(ZZ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrazerdp/util/animation/g;->n:F

    .line 3
    iput v0, p0, Lrazerdp/util/animation/g;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lrazerdp/util/animation/g;->p:F

    .line 5
    iput v0, p0, Lrazerdp/util/animation/g;->q:F

    .line 6
    invoke-virtual {p0}, Lrazerdp/util/animation/g;->s()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/d;-><init>(ZZ)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lrazerdp/util/animation/g;->n:F

    .line 9
    iput p1, p0, Lrazerdp/util/animation/g;->o:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lrazerdp/util/animation/g;->p:F

    .line 11
    iput p1, p0, Lrazerdp/util/animation/g;->q:F

    .line 12
    invoke-virtual {p0}, Lrazerdp/util/animation/g;->s()V

    return-void
.end method


# virtual methods
.method public d(Z)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/g;->y(Z)[F

    move-result-object p1

    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v3, p1, v0

    const/4 v0, 0x3

    aget v4, p1, v0

    const/4 v0, 0x4

    aget v6, p1, v0

    const/4 v0, 0x5

    aget v8, p1, v0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    invoke-virtual {p0, v9}, Lrazerdp/util/animation/d;->g(Landroid/view/animation/Animation;)V

    return-object v9
.end method

.method public e(Z)Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/g;->y(Z)[F

    move-result-object p1

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aget v5, p1, v4

    aput v5, v3, v4

    const/4 v5, 0x1

    aget v6, p1, v5

    aput v6, v3, v5

    const/4 v6, 0x0

    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    aget v8, p1, v2

    aput v8, v7, v4

    const/4 v8, 0x3

    aget v8, p1, v8

    aput v8, v7, v5

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    new-instance v6, Lrazerdp/util/animation/g$a;

    invoke-direct {v6, p0, p1}, Lrazerdp/util/animation/g$a;-><init>(Lrazerdp/util/animation/g;[F)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v6, Lrazerdp/util/animation/g$b;

    invoke-direct {v6, p0, p1}, Lrazerdp/util/animation/g$b;-><init>(Lrazerdp/util/animation/g;[F)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [Landroid/animation/Animator;

    aput-object v1, p1, v4

    aput-object v3, p1, v5

    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/d;->f(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/g;->n:F

    .line 2
    iput v0, p0, Lrazerdp/util/animation/g;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lrazerdp/util/animation/g;->p:F

    .line 4
    iput v0, p0, Lrazerdp/util/animation/g;->q:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrazerdp/util/animation/g;->r:Z

    .line 6
    iput-boolean v0, p0, Lrazerdp/util/animation/g;->s:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {p0, v0, v0}, Lrazerdp/util/animation/d;->n(FF)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, v0}, Lrazerdp/util/animation/d;->o(FF)Ljava/lang/Object;

    return-void
.end method

.method public varargs t([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/g;
    .locals 5

    if-eqz p1, :cond_d

    .line 1
    iget-boolean v0, p0, Lrazerdp/util/animation/g;->r:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lrazerdp/util/animation/g;->o:F

    iput v1, p0, Lrazerdp/util/animation/g;->n:F

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 4
    iget v4, v4, Lrazerdp/util/animation/Direction;->flag:I

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lrazerdp/util/animation/Direction;->LEFT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iput v0, p0, Lrazerdp/util/animation/d;->d:F

    .line 7
    iget-boolean p1, p0, Lrazerdp/util/animation/g;->r:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lrazerdp/util/animation/g;->n:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lrazerdp/util/animation/g;->n:F

    .line 8
    :cond_3
    sget-object p1, Lrazerdp/util/animation/Direction;->RIGHT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iput v1, p0, Lrazerdp/util/animation/d;->d:F

    .line 10
    iget-boolean p1, p0, Lrazerdp/util/animation/g;->r:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lrazerdp/util/animation/g;->n:F

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lrazerdp/util/animation/g;->n:F

    .line 11
    :cond_5
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_HORIZONTAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_7

    .line 12
    iput v2, p0, Lrazerdp/util/animation/d;->d:F

    .line 13
    iget-boolean p1, p0, Lrazerdp/util/animation/g;->r:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lrazerdp/util/animation/g;->n:F

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lrazerdp/util/animation/g;->n:F

    .line 14
    :cond_7
    sget-object p1, Lrazerdp/util/animation/Direction;->TOP:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iput v0, p0, Lrazerdp/util/animation/d;->e:F

    .line 16
    iget-boolean p1, p0, Lrazerdp/util/animation/g;->r:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lrazerdp/util/animation/g;->o:F

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Lrazerdp/util/animation/g;->o:F

    .line 17
    :cond_9
    sget-object p1, Lrazerdp/util/animation/Direction;->BOTTOM:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iput v1, p0, Lrazerdp/util/animation/d;->e:F

    .line 19
    iget-boolean p1, p0, Lrazerdp/util/animation/g;->r:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lrazerdp/util/animation/g;->o:F

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iput p1, p0, Lrazerdp/util/animation/g;->o:F

    .line 20
    :cond_b
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_VERTICAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21
    iput v2, p0, Lrazerdp/util/animation/d;->e:F

    .line 22
    iget-boolean p1, p0, Lrazerdp/util/animation/g;->r:Z

    if-eqz p1, :cond_c

    iget v0, p0, Lrazerdp/util/animation/g;->o:F

    :cond_c
    iput v0, p0, Lrazerdp/util/animation/g;->o:F

    :cond_d
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaleConfig{scaleFromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/g;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/g;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleToX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/g;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleToY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/g;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(FF)Lrazerdp/util/animation/g;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/util/animation/g;->o:F

    iput p1, p0, Lrazerdp/util/animation/g;->n:F

    .line 2
    iput p2, p0, Lrazerdp/util/animation/g;->q:F

    iput p2, p0, Lrazerdp/util/animation/g;->p:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrazerdp/util/animation/g;->s:Z

    iput-boolean p1, p0, Lrazerdp/util/animation/g;->r:Z

    return-object p0
.end method

.method public v(FF)Lrazerdp/util/animation/g;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/util/animation/g;->n:F

    .line 2
    iput p2, p0, Lrazerdp/util/animation/g;->p:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrazerdp/util/animation/g;->r:Z

    return-object p0
.end method

.method public w(FF)Lrazerdp/util/animation/g;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/util/animation/g;->o:F

    .line 2
    iput p2, p0, Lrazerdp/util/animation/g;->q:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrazerdp/util/animation/g;->s:Z

    return-object p0
.end method

.method public varargs x([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/g;
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    iget-boolean v0, p0, Lrazerdp/util/animation/g;->s:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lrazerdp/util/animation/g;->q:F

    iput v1, p0, Lrazerdp/util/animation/g;->p:F

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 4
    iget v4, v4, Lrazerdp/util/animation/Direction;->flag:I

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lrazerdp/util/animation/Direction;->LEFT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iput v0, p0, Lrazerdp/util/animation/d;->f:F

    .line 7
    :cond_2
    sget-object p1, Lrazerdp/util/animation/Direction;->RIGHT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput v1, p0, Lrazerdp/util/animation/d;->f:F

    .line 9
    :cond_3
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_HORIZONTAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_4

    .line 10
    iput v2, p0, Lrazerdp/util/animation/d;->f:F

    .line 11
    :cond_4
    sget-object p1, Lrazerdp/util/animation/Direction;->TOP:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iput v0, p0, Lrazerdp/util/animation/d;->g:F

    .line 13
    :cond_5
    sget-object p1, Lrazerdp/util/animation/Direction;->BOTTOM:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iput v1, p0, Lrazerdp/util/animation/d;->g:F

    .line 15
    :cond_6
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_VERTICAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v3}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iput v2, p0, Lrazerdp/util/animation/d;->g:F

    :cond_7
    return-object p0
.end method

.method public y(Z)[F
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [F

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Lrazerdp/util/animation/g;->p:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lrazerdp/util/animation/g;->n:F

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget v2, p0, Lrazerdp/util/animation/g;->n:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lrazerdp/util/animation/g;->p:F

    :goto_1
    aput v2, v0, v1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 3
    iget v2, p0, Lrazerdp/util/animation/g;->q:F

    goto :goto_2

    :cond_2
    iget v2, p0, Lrazerdp/util/animation/g;->o:F

    :goto_2
    aput v2, v0, v1

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    .line 4
    iget v2, p0, Lrazerdp/util/animation/g;->o:F

    goto :goto_3

    :cond_3
    iget v2, p0, Lrazerdp/util/animation/g;->q:F

    :goto_3
    aput v2, v0, v1

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    .line 5
    iget v2, p0, Lrazerdp/util/animation/d;->f:F

    goto :goto_4

    :cond_4
    iget v2, p0, Lrazerdp/util/animation/d;->d:F

    :goto_4
    aput v2, v0, v1

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    .line 6
    iget p1, p0, Lrazerdp/util/animation/d;->g:F

    goto :goto_5

    :cond_5
    iget p1, p0, Lrazerdp/util/animation/d;->e:F

    :goto_5
    aput p1, v0, v1

    return-object v0
.end method
