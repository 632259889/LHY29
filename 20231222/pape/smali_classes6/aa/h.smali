.class public final Laa/h;
.super Ljava/lang/Object;
.source "OverridingUtilTypeSystemContext.kt"

# interfaces
.implements Loa/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lna/l0;",
            "Lna/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loa/f$a;

.field private final c:Loa/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;Loa/f$a;Loa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lna/l0;",
            "+",
            "Lna/l0;",
            ">;",
            "Loa/f$a;",
            "Loa/g;",
            ")V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa/h;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Laa/h;->b:Loa/f$a;

    .line 4
    iput-object p3, p0, Laa/h;->c:Loa/g;

    return-void
.end method

.method private final y0(Lna/l0;Lna/l0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laa/h;->b:Loa/f$a;

    invoke-interface {v0, p1, p2}, Loa/f$a;->a(Lna/l0;Lna/l0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Laa/h;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/l0;

    .line 4
    iget-object v3, p0, Laa/h;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/l0;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public A(Lqa/g;)Lqa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->i0(Loa/c;Lqa/g;)Lqa/h;

    move-result-object p1

    return-object p1
.end method

.method public B(Lqa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->V(Loa/c;Lqa/g;)Z

    move-result p1

    return p1
.end method

.method public C(Lqa/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->b(Loa/c;Lqa/g;)I

    move-result p1

    return p1
.end method

.method public D(Lqa/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->a0(Loa/c;Lqa/b;)Z

    move-result p1

    return p1
.end method

.method public E(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->g0(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public F(Lqa/h;)Lqa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->c(Loa/c;Lqa/h;)Lqa/i;

    move-result-object p1

    return-object p1
.end method

.method public G(Lqa/h;Lqa/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/h;",
            "Lqa/k;",
            ")",
            "Ljava/util/List<",
            "Lqa/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->m(Loa/c;Lqa/h;Lqa/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public H(Lqa/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lqa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->j(Loa/c;Lqa/h;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lqa/h;

    move-result-object p1

    return-object p1
.end method

.method public I(Lqa/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->z(Loa/c;Lqa/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public J(Lqa/h;Lqa/h;)Lqa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->l(Loa/c;Lqa/h;Lqa/h;)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public K(Lqa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->C(Loa/c;Lqa/g;)Z

    move-result p1

    return p1
.end method

.method public L(Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->U(Loa/c;Lqa/h;)Z

    move-result p1

    return p1
.end method

.method public M(Lqa/e;)Lqa/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->f(Loa/c;Lqa/e;)Lqa/d;

    move-result-object p1

    return-object p1
.end method

.method public N(Lqa/a;)Lqa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->q0(Loa/c;Lqa/a;)Lqa/j;

    move-result-object p1

    return-object p1
.end method

.method public O(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->R(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public P(Lqa/g;)Lqa/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->g(Loa/c;Lqa/g;)Lqa/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->Q(Loa/c;Lqa/h;)Z

    move-result p1

    return p1
.end method

.method public R(Lqa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->L(Loa/c;Lqa/g;)Z

    move-result p1

    return p1
.end method

.method public S(Lqa/k;)Lqa/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->y(Loa/c;Lqa/k;)Lqa/l;

    move-result-object p1

    return-object p1
.end method

.method public T(Lqa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->X(Loa/c;Lqa/g;)Z

    move-result p1

    return p1
.end method

.method public U(Lqa/h;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/h;",
            ")",
            "Ljava/util/Collection<",
            "Lqa/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->p0(Loa/c;Lqa/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public V(Lqa/g;)Lqa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->k0(Loa/c;Lqa/g;)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public W(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->S(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public X(Lqa/g;Lw9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->B(Loa/c;Lqa/g;Lw9/c;)Z

    move-result p1

    return p1
.end method

.method public Y(Lqa/b;)Lqa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->j0(Loa/c;Lqa/b;)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->J(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public a(Lqa/h;Z)Lqa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->z0(Loa/c;Lqa/h;Z)Lqa/h;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lqa/c;)Lqa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->n0(Loa/c;Lqa/c;)Lqa/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqa/g;)Lqa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->h(Loa/c;Lqa/g;)Lqa/h;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lqa/g;)Lqa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->v(Loa/c;Lqa/g;)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->b0(Loa/c;Lqa/h;)Z

    move-result p1

    return p1
.end method

.method public c0(Lqa/g;)Lqa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->l0(Loa/c;Lqa/g;)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lqa/e;)Lqa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->w0(Loa/c;Lqa/e;)Lqa/h;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lqa/g;)Lqa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->x0(Loa/c;Lqa/g;)Lqa/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqa/h;)Lqa/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->v0(Loa/c;Lqa/h;)Lqa/k;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->e0(Loa/c;Lqa/h;)Z

    move-result p1

    return p1
.end method

.method public f(Lqa/h;)Lqa/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->d(Loa/c;Lqa/h;)Lqa/b;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/util/List;)Lqa/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqa/g;",
            ">;)",
            "Lqa/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->F(Loa/c;Ljava/util/List;)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqa/e;)Lqa/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->h0(Loa/c;Lqa/e;)Lqa/h;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lqa/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->k(Loa/c;Lqa/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p1

    return-object p1
.end method

.method public h(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->W(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public h0(Lqa/h;)Lqa/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->e(Loa/c;Lqa/h;)Lqa/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->M(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public i0(Lqa/k;I)Lqa/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->r(Loa/c;Lqa/k;I)Lqa/l;

    move-result-object p1

    return-object p1
.end method

.method public j(Lqa/g;)Lqa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->i(Loa/c;Lqa/g;)Lqa/j;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lqa/l;)Lqa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->u(Loa/c;Lqa/l;)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lqa/k;)Lw9/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->q(Loa/c;Lqa/k;)Lw9/d;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lqa/g;)Lqa/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->u0(Loa/c;Lqa/g;)Lqa/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Lqa/i;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->r0(Loa/c;Lqa/i;)I

    move-result p1

    return p1
.end method

.method public l0(Lqa/l;Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->D(Loa/c;Lqa/l;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public m(Lqa/g;Z)Lqa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->y0(Loa/c;Lqa/g;Z)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lqa/b;)Lqa/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->t0(Loa/c;Lqa/b;)Lqa/a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lqa/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/k;",
            ")",
            "Ljava/util/Collection<",
            "Lqa/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->s0(Loa/c;Lqa/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lqa/g;I)Lqa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->o(Loa/c;Lqa/g;I)Lqa/j;

    move-result-object p1

    return-object p1
.end method

.method public o(Lqa/h;Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->E(Loa/c;Lqa/h;Lqa/h;)Z

    move-result p1

    return p1
.end method

.method public o0(Lqa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->N(Loa/c;Lqa/g;)Z

    move-result p1

    return p1
.end method

.method public p(Lqa/k;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->o0(Loa/c;Lqa/k;)I

    move-result p1

    return p1
.end method

.method public p0(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->P(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public q(Lqa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->O(Loa/c;Lqa/g;)Z

    move-result p1

    return p1
.end method

.method public q0(Lqa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->T(Loa/c;Lqa/g;)Z

    move-result p1

    return p1
.end method

.method public r(Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->Z(Loa/c;Lqa/h;)Z

    move-result p1

    return p1
.end method

.method public r0(Lqa/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->Y(Loa/c;Lqa/b;)Z

    move-result p1

    return p1
.end method

.method public s(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->K(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public s0(Lqa/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->H(Loa/c;Lqa/g;)Z

    move-result p1

    return p1
.end method

.method public t(Lqa/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->A(Loa/c;Lqa/l;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lqa/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->s(Loa/c;Lqa/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public u(Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->I(Loa/c;Lqa/h;)Z

    move-result p1

    return p1
.end method

.method public u0(Lqa/q;)Lqa/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->x(Loa/c;Lqa/q;)Lqa/l;

    move-result-object p1

    return-object p1
.end method

.method public v(Lqa/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->G(Loa/c;Lqa/k;)Z

    move-result p1

    return p1
.end method

.method public v0(Lqa/i;I)Lqa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->n(Loa/c;Lqa/i;I)Lqa/j;

    move-result-object p1

    return-object p1
.end method

.method public w(Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->f0(Loa/c;Lqa/h;)Z

    move-result p1

    return p1
.end method

.method public w0(Lqa/h;I)Lqa/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/c$a;->p(Loa/c;Lqa/h;I)Lqa/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Lqa/j;)Lqa/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->w(Loa/c;Lqa/j;)Lqa/g;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lqa/k;Lqa/k;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lna/l0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p2, Lna/l0;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1, p2}, Loa/c$a;->a(Loa/c;Lqa/k;Lqa/k;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lna/l0;

    check-cast p2, Lna/l0;

    invoke-direct {p0, p1, p2}, Laa/h;->y0(Lna/l0;Lna/l0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lqa/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->t(Loa/c;Lqa/k;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    return-object p1
.end method

.method public z(Lqa/j;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/c$a;->d0(Loa/c;Lqa/j;)Z

    move-result p1

    return p1
.end method

.method public z0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
    .locals 10

    .line 1
    new-instance v9, Loa/a;

    .line 2
    iget-object v4, p0, Laa/h;->c:Loa/g;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v6, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Loa/a;-><init>(ZZZLoa/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Loa/c;ILkotlin/jvm/internal/f;)V

    return-object v9
.end method
