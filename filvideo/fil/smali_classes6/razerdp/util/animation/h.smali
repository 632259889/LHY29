.class public Lrazerdp/util/animation/h;
.super Lrazerdp/util/animation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/d<",
        "Lrazerdp/util/animation/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lrazerdp/util/animation/h;

.field public static final B:Lrazerdp/util/animation/h;

.field public static final C:Lrazerdp/util/animation/h;

.field public static final D:Lrazerdp/util/animation/h;

.field private static final v:Ljava/lang/String; = "TranslationConfig"

.field public static final w:Lrazerdp/util/animation/h;

.field public static final x:Lrazerdp/util/animation/h;

.field public static final y:Lrazerdp/util/animation/h;

.field public static final z:Lrazerdp/util/animation/h;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrazerdp/util/animation/h$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/h$d;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/h;->w:Lrazerdp/util/animation/h;

    .line 2
    new-instance v0, Lrazerdp/util/animation/h$e;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/h$e;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/h;->x:Lrazerdp/util/animation/h;

    .line 3
    new-instance v0, Lrazerdp/util/animation/h$f;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/h$f;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/h;->y:Lrazerdp/util/animation/h;

    .line 4
    new-instance v0, Lrazerdp/util/animation/h$g;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/h$g;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/h;->z:Lrazerdp/util/animation/h;

    .line 5
    new-instance v0, Lrazerdp/util/animation/h$h;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/h$h;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/h;->A:Lrazerdp/util/animation/h;

    .line 6
    new-instance v0, Lrazerdp/util/animation/h$i;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/h$i;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/h;->B:Lrazerdp/util/animation/h;

    .line 7
    new-instance v0, Lrazerdp/util/animation/h$j;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/h$j;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/h;->C:Lrazerdp/util/animation/h;

    .line 8
    new-instance v0, Lrazerdp/util/animation/h$a;

    invoke-direct {v0, v1, v1}, Lrazerdp/util/animation/h$a;-><init>(ZZ)V

    sput-object v0, Lrazerdp/util/animation/h;->D:Lrazerdp/util/animation/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lrazerdp/util/animation/d;-><init>(ZZ)V

    .line 2
    invoke-virtual {p0}, Lrazerdp/util/animation/h;->s()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/d;-><init>(ZZ)V

    .line 4
    invoke-virtual {p0}, Lrazerdp/util/animation/h;->s()V

    return-void
.end method


# virtual methods
.method public varargs A([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/h;
    .locals 4

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/h;->q:F

    iput v0, p0, Lrazerdp/util/animation/h;->o:F

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 3
    iget v3, v3, Lrazerdp/util/animation/Direction;->flag:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrazerdp/util/animation/Direction;->LEFT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lrazerdp/util/animation/h;->o:F

    add-float/2addr p1, v0

    iput p1, p0, Lrazerdp/util/animation/h;->o:F

    .line 6
    :cond_1
    sget-object p1, Lrazerdp/util/animation/Direction;->RIGHT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lrazerdp/util/animation/h;->o:F

    add-float/2addr p1, v1

    iput p1, p0, Lrazerdp/util/animation/h;->o:F

    .line 8
    :cond_2
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_HORIZONTAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lrazerdp/util/animation/h;->o:F

    add-float/2addr p1, v3

    iput p1, p0, Lrazerdp/util/animation/h;->o:F

    .line 10
    :cond_3
    sget-object p1, Lrazerdp/util/animation/Direction;->TOP:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lrazerdp/util/animation/h;->q:F

    add-float/2addr p1, v0

    iput p1, p0, Lrazerdp/util/animation/h;->q:F

    .line 12
    :cond_4
    sget-object p1, Lrazerdp/util/animation/Direction;->BOTTOM:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget p1, p0, Lrazerdp/util/animation/h;->q:F

    add-float/2addr p1, v1

    iput p1, p0, Lrazerdp/util/animation/h;->q:F

    .line 14
    :cond_5
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_VERTICAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lrazerdp/util/animation/h;->q:F

    add-float/2addr p1, v3

    iput p1, p0, Lrazerdp/util/animation/h;->q:F

    :cond_6
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrazerdp/util/animation/h;->u:Z

    iput-boolean p1, p0, Lrazerdp/util/animation/h;->s:Z

    iput-boolean p1, p0, Lrazerdp/util/animation/h;->t:Z

    iput-boolean p1, p0, Lrazerdp/util/animation/h;->r:Z

    :cond_7
    return-object p0
.end method

.method public B(F)Lrazerdp/util/animation/h;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/h;->C(FZ)Lrazerdp/util/animation/h;

    return-object p0
.end method

.method public C(FZ)Lrazerdp/util/animation/h;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrazerdp/util/animation/h;->s:Z

    .line 2
    iput p1, p0, Lrazerdp/util/animation/h;->o:F

    return-object p0
.end method

.method public D(I)Lrazerdp/util/animation/h;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/h;->C(FZ)Lrazerdp/util/animation/h;

    return-object p0
.end method

.method public E(F)Lrazerdp/util/animation/h;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/h;->F(FZ)Lrazerdp/util/animation/h;

    return-object p0
.end method

.method public F(FZ)Lrazerdp/util/animation/h;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrazerdp/util/animation/h;->u:Z

    .line 2
    iput p1, p0, Lrazerdp/util/animation/h;->q:F

    return-object p0
.end method

.method public G(I)Lrazerdp/util/animation/h;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/h;->F(FZ)Lrazerdp/util/animation/h;

    return-object p0
.end method

.method public d(Z)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-boolean v1, p0, Lrazerdp/util/animation/h;->r:Z

    iget v2, p0, Lrazerdp/util/animation/h;->n:F

    .line 2
    iget-boolean v3, p0, Lrazerdp/util/animation/h;->s:Z

    iget v4, p0, Lrazerdp/util/animation/h;->o:F

    .line 3
    iget-boolean v5, p0, Lrazerdp/util/animation/h;->t:Z

    iget v6, p0, Lrazerdp/util/animation/h;->p:F

    .line 4
    iget-boolean v7, p0, Lrazerdp/util/animation/h;->u:Z

    iget v8, p0, Lrazerdp/util/animation/h;->q:F

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/d;->g(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public e(Z)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-boolean v0, p0, Lrazerdp/util/animation/h;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrazerdp/util/animation/h;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrazerdp/util/animation/h$b;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrazerdp/util/animation/h$b;-><init>(Lrazerdp/util/animation/h;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 5
    :goto_0
    iget-boolean v1, p0, Lrazerdp/util/animation/h;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrazerdp/util/animation/h;->u:Z

    if-eqz v1, :cond_1

    new-instance v1, Lrazerdp/util/animation/h$c;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 6
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lrazerdp/util/animation/h$c;-><init>(Lrazerdp/util/animation/h;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_1
    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 8
    iget v4, p0, Lrazerdp/util/animation/h;->n:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lrazerdp/util/animation/h;->o:F

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v3, v2, [F

    .line 9
    iget v7, p0, Lrazerdp/util/animation/h;->p:F

    aput v7, v3, v5

    iget v7, p0, Lrazerdp/util/animation/h;->q:F

    aput v7, v3, v6

    invoke-static {v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 10
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p0, p1}, Lrazerdp/util/animation/d;->f(Landroid/animation/Animator;)V

    return-object p1
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/h;->q:F

    iput v0, p0, Lrazerdp/util/animation/h;->p:F

    iput v0, p0, Lrazerdp/util/animation/h;->o:F

    iput v0, p0, Lrazerdp/util/animation/h;->n:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrazerdp/util/animation/h;->u:Z

    iput-boolean v0, p0, Lrazerdp/util/animation/h;->t:Z

    iput-boolean v0, p0, Lrazerdp/util/animation/h;->s:Z

    iput-boolean v0, p0, Lrazerdp/util/animation/h;->r:Z

    return-void
.end method

.method public varargs t([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/h;
    .locals 4

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrazerdp/util/animation/h;->p:F

    iput v0, p0, Lrazerdp/util/animation/h;->n:F

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 3
    iget v3, v3, Lrazerdp/util/animation/Direction;->flag:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrazerdp/util/animation/Direction;->LEFT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lrazerdp/util/animation/h;->n:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/h;->v(FZ)Lrazerdp/util/animation/h;

    .line 6
    :cond_1
    sget-object p1, Lrazerdp/util/animation/Direction;->RIGHT:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lrazerdp/util/animation/h;->n:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/h;->v(FZ)Lrazerdp/util/animation/h;

    .line 8
    :cond_2
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_HORIZONTAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lrazerdp/util/animation/h;->n:F

    add-float/2addr p1, v3

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/h;->v(FZ)Lrazerdp/util/animation/h;

    .line 10
    :cond_3
    sget-object p1, Lrazerdp/util/animation/Direction;->TOP:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lrazerdp/util/animation/h;->p:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/h;->y(FZ)Lrazerdp/util/animation/h;

    .line 12
    :cond_4
    sget-object p1, Lrazerdp/util/animation/Direction;->BOTTOM:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget p1, p0, Lrazerdp/util/animation/h;->p:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/h;->y(FZ)Lrazerdp/util/animation/h;

    .line 14
    :cond_5
    sget-object p1, Lrazerdp/util/animation/Direction;->CENTER_VERTICAL:Lrazerdp/util/animation/Direction;

    invoke-static {p1, v2}, Lrazerdp/util/animation/Direction;->isDirectionFlag(Lrazerdp/util/animation/Direction;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lrazerdp/util/animation/h;->p:F

    add-float/2addr p1, v3

    invoke-virtual {p0, p1, v1}, Lrazerdp/util/animation/h;->y(FZ)Lrazerdp/util/animation/h;

    .line 16
    :cond_6
    iput-boolean v1, p0, Lrazerdp/util/animation/h;->u:Z

    iput-boolean v1, p0, Lrazerdp/util/animation/h;->s:Z

    iput-boolean v1, p0, Lrazerdp/util/animation/h;->t:Z

    iput-boolean v1, p0, Lrazerdp/util/animation/h;->r:Z

    :cond_7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslationConfig{fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/h;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/h;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/h;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/util/animation/h;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isPercentageFromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/h;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPercentageToX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPercentageFromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPercentageToY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrazerdp/util/animation/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(F)Lrazerdp/util/animation/h;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/h;->v(FZ)Lrazerdp/util/animation/h;

    return-object p0
.end method

.method public v(FZ)Lrazerdp/util/animation/h;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrazerdp/util/animation/h;->r:Z

    .line 2
    iput p1, p0, Lrazerdp/util/animation/h;->n:F

    return-object p0
.end method

.method public w(I)Lrazerdp/util/animation/h;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/h;->v(FZ)Lrazerdp/util/animation/h;

    return-object p0
.end method

.method public x(F)Lrazerdp/util/animation/h;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/h;->y(FZ)Lrazerdp/util/animation/h;

    return-object p0
.end method

.method public y(FZ)Lrazerdp/util/animation/h;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lrazerdp/util/animation/h;->t:Z

    .line 2
    iput p1, p0, Lrazerdp/util/animation/h;->p:F

    return-object p0
.end method

.method public z(I)Lrazerdp/util/animation/h;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/util/animation/h;->y(FZ)Lrazerdp/util/animation/h;

    return-object p0
.end method
