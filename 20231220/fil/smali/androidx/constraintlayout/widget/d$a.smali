.class public Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/d$d;

.field public final c:Landroidx/constraintlayout/widget/d$c;

.field public final d:Landroidx/constraintlayout/widget/d$b;

.field public final e:Landroidx/constraintlayout/widget/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/d$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->j(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/widget/a;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->l(Landroidx/constraintlayout/widget/a;ILandroidx/constraintlayout/widget/e$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->k(ILandroidx/constraintlayout/widget/e$a;)V

    return-void
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/d$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/constraintlayout/widget/d$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Landroidx/constraintlayout/widget/d$a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->o(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic g(Landroidx/constraintlayout/widget/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->u:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->v:F

    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->y:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->z:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->g:F

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    .line 27
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->P:F

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Q:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 37
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->h0:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->i0:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->V:I

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->W:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Z:F

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->a0:F

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->N:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/d$b;->I:I

    :cond_0
    return-void
.end method

.method private k(ILandroidx/constraintlayout/widget/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->j(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->H0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->K0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->L0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->M0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->N0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->O0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->P0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->Q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->R0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->i:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->S0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->T0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->J0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->m:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/e$a;->I0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/d$e;->l:Z

    return-void
.end method

.method private l(Landroidx/constraintlayout/widget/a;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/d$a;->k(ILandroidx/constraintlayout/widget/e$a;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/d$b;->e0:[I

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/d$b;->c0:I

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstraintAttribute is already a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private n(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/d$a;->m(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->j(I)V

    return-void
.end method

.method private o(Ljava/lang/String;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/d$a;->m(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->k(F)V

    return-void
.end method

.method private p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/d$a;->m(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->l(I)V

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/d$a;->m(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d$a;->i()Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 29
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 34
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    .line 35
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 37
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Ljava/lang/String;

    .line 52
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 53
    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e()V

    return-void
.end method

.method public i()Landroidx/constraintlayout/widget/d$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$d;->a(Landroidx/constraintlayout/widget/d$d;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    return-object v0
.end method
