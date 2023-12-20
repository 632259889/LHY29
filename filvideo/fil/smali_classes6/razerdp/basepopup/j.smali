.class public Lrazerdp/basepopup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrazerdp/basepopup/b;
.implements Lrazerdp/basepopup/d;


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public b:I

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/Animator;

.field public g:I

.field public h:Lrazerdp/basepopup/BasePopupWindow$h;

.field public i:Lrazerdp/util/a$d;

.field public j:Lrazerdp/basepopup/BasePopupWindow$e;

.field public k:Lrazerdp/basepopup/BasePopupWindow$g;

.field public l:Lrazerdp/blur/d;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x90e00bd

    .line 2
    iput v0, p0, Lrazerdp/basepopup/j;->g:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lrazerdp/basepopup/j;->m:I

    const/16 v0, 0x30

    .line 4
    iput v0, p0, Lrazerdp/basepopup/j;->n:I

    const/high16 v0, 0x30000000

    .line 5
    iput v0, p0, Lrazerdp/basepopup/j;->s:I

    const/high16 v0, 0x10000000

    .line 6
    iput v0, p0, Lrazerdp/basepopup/j;->t:I

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lrazerdp/basepopup/BasePopupWindow;->p:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lrazerdp/basepopup/j;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lrazerdp/basepopup/j;->g:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lrazerdp/basepopup/j;->g:I

    :cond_0
    return-void
.end method

.method private k0(IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p2, p0, Lrazerdp/basepopup/j;->g:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lrazerdp/basepopup/j;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lrazerdp/basepopup/j;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Lrazerdp/basepopup/j;->g:I

    :goto_0
    return-void
.end method

.method public static r()Lrazerdp/basepopup/j;
    .locals 3

    .line 1
    new-instance v0, Lrazerdp/basepopup/j;

    invoke-direct {v0}, Lrazerdp/basepopup/j;-><init>()V

    .line 2
    invoke-static {}, Lrazerdp/util/animation/c;->a()Lrazerdp/util/animation/c$a;

    move-result-object v1

    sget-object v2, Lrazerdp/util/animation/g;->x:Lrazerdp/util/animation/g;

    .line 3
    invoke-virtual {v1, v2}, Lrazerdp/util/animation/b;->d(Lrazerdp/util/animation/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrazerdp/util/animation/c$a;

    .line 4
    invoke-virtual {v1}, Lrazerdp/util/animation/c$a;->h()Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/j;->q0(Landroid/view/animation/Animation;)Lrazerdp/basepopup/j;

    move-result-object v0

    .line 6
    invoke-static {}, Lrazerdp/util/animation/c;->a()Lrazerdp/util/animation/c$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lrazerdp/util/animation/b;->d(Lrazerdp/util/animation/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrazerdp/util/animation/c$a;

    .line 8
    invoke-virtual {v1}, Lrazerdp/util/animation/c$a;->f()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/j;->o0(Landroid/view/animation/Animation;)Lrazerdp/basepopup/j;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/j;->o(Z)Lrazerdp/basepopup/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->z:Landroid/view/View;

    return-object v0
.end method

.method public B()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->q:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->r:I

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->x:I

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->v:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->w:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->u:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->o:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->p:I

    return v0
.end method

.method public K()Lrazerdp/basepopup/BasePopupWindow$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->k:Lrazerdp/basepopup/BasePopupWindow$g;

    return-object v0
.end method

.method public L()Lrazerdp/util/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->i:Lrazerdp/util/a$d;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->t:I

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->s:I

    return v0
.end method

.method public O()Lrazerdp/blur/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->l:Lrazerdp/blur/d;

    return-object v0
.end method

.method public P()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public Q()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->e:Landroid/animation/Animator;

    return-object v0
.end method

.method public R(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->m:I

    return-object p0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/j;->B:Z

    return v0
.end method

.method public T(Lrazerdp/util/a$d;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->i:Lrazerdp/util/a$d;

    return-object p0
.end method

.method public U(Lrazerdp/basepopup/BasePopupWindow$e;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->j:Lrazerdp/basepopup/BasePopupWindow$e;

    return-object p0
.end method

.method public V(Landroid/view/View;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->z:Landroid/view/View;

    return-object p0
.end method

.method public W(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->q:I

    return-object p0
.end method

.method public X(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->r:I

    return-object p0
.end method

.method public Y(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->x:I

    return-object p0
.end method

.method public Z(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->v:I

    return-object p0
.end method

.method public a(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lrazerdp/basepopup/j;->B:Z

    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/j;->l:Lrazerdp/blur/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrazerdp/blur/d;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/j;->c:Landroid/view/animation/Animation;

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/j;->d:Landroid/view/animation/Animation;

    .line 6
    iput-object p1, p0, Lrazerdp/basepopup/j;->e:Landroid/animation/Animator;

    .line 7
    iput-object p1, p0, Lrazerdp/basepopup/j;->f:Landroid/animation/Animator;

    .line 8
    iput-object p1, p0, Lrazerdp/basepopup/j;->h:Lrazerdp/basepopup/BasePopupWindow$h;

    .line 9
    iput-object p1, p0, Lrazerdp/basepopup/j;->k:Lrazerdp/basepopup/BasePopupWindow$g;

    .line 10
    iput-object p1, p0, Lrazerdp/basepopup/j;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p1, p0, Lrazerdp/basepopup/j;->z:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lrazerdp/basepopup/j;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/j;->j:Lrazerdp/basepopup/BasePopupWindow$e;

    .line 15
    iput-object p1, p0, Lrazerdp/basepopup/j;->i:Lrazerdp/util/a$d;

    .line 16
    iput-object p1, p0, Lrazerdp/basepopup/j;->A:Ljava/util/HashMap;

    return-void
.end method

.method public a0(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->w:I

    return-object p0
.end method

.method public b(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public b0(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->u:I

    return-object p0
.end method

.method public c(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->n:I

    return-object p0
.end method

.method public c0(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->o:I

    return-object p0
.end method

.method public d(Z)Lrazerdp/basepopup/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public d0(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->p:I

    return-object p0
.end method

.method public e(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public e0(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f0(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public g(I)Lrazerdp/basepopup/j;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/j;->f(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/j;

    move-result-object p1

    return-object p1
.end method

.method public g0(Z)Lrazerdp/basepopup/j;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lrazerdp/basepopup/j;->g:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lrazerdp/basepopup/j;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lrazerdp/basepopup/j;->g:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lrazerdp/basepopup/j;->g:I

    :goto_0
    return-object p0
.end method

.method public h(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public h0(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->t:I

    return-object p0
.end method

.method public i(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/j;->j(ZLrazerdp/basepopup/BasePopupWindow$g;)Lrazerdp/basepopup/j;

    move-result-object p1

    return-object p1
.end method

.method public i0(Z)Lrazerdp/basepopup/j;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lrazerdp/basepopup/j;->g:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lrazerdp/basepopup/j;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lrazerdp/basepopup/j;->g:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lrazerdp/basepopup/j;->g:I

    :goto_0
    return-object p0
.end method

.method public j(ZLrazerdp/basepopup/BasePopupWindow$g;)Lrazerdp/basepopup/j;
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    .line 2
    iput-object p2, p0, Lrazerdp/basepopup/j;->k:Lrazerdp/basepopup/BasePopupWindow$g;

    return-object p0
.end method

.method public j0(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->s:I

    return-object p0
.end method

.method public k(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public l(I)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/j;->b:I

    return-object p0
.end method

.method public l0(Lrazerdp/blur/d;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->l:Lrazerdp/blur/d;

    return-object p0
.end method

.method public m(Lrazerdp/basepopup/BasePopupWindow$h;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->h:Lrazerdp/basepopup/BasePopupWindow$h;

    return-object p0
.end method

.method public m0(ILandroid/view/View$OnClickListener;)Lrazerdp/basepopup/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lrazerdp/basepopup/j;->n0(ILandroid/view/View$OnClickListener;Z)Lrazerdp/basepopup/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)Lrazerdp/basepopup/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public n0(ILandroid/view/View$OnClickListener;Z)Lrazerdp/basepopup/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrazerdp/basepopup/j;->A:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/j;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public o0(Landroid/view/animation/Animation;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->d:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public p(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public p0(Landroid/animation/Animator;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->f:Landroid/animation/Animator;

    return-object p0
.end method

.method public q(Z)Lrazerdp/basepopup/j;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/j;->k0(IZ)V

    return-object p0
.end method

.method public q0(Landroid/view/animation/Animation;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->c:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public r0(Landroid/animation/Animator;)Lrazerdp/basepopup/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/j;->e:Landroid/animation/Animator;

    return-object p0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->n:I

    return v0
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->b:I

    return v0
.end method

.method public v()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public w()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->f:Landroid/animation/Animator;

    return-object v0
.end method

.method public x()Lrazerdp/basepopup/BasePopupWindow$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->h:Lrazerdp/basepopup/BasePopupWindow$h;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/j;->m:I

    return v0
.end method

.method public z()Lrazerdp/basepopup/BasePopupWindow$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/j;->j:Lrazerdp/basepopup/BasePopupWindow$e;

    return-object v0
.end method
