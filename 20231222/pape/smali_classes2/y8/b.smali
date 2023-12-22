.class public final Ly8/b;
.super Ld9/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b$b;,
        Ly8/b$a;
    }
.end annotation


# static fields
.field public static final n:Ly8/b$a;

.field private static final o:Lw9/b;

.field private static final p:Lw9/b;


# instance fields
.field private final g:Lma/k;

.field private final h:La9/x;

.field private final i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field private final j:I

.field private final k:Ly8/b$b;

.field private final l:Ly8/c;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ly8/b;->n:Ly8/b$a;

    .line 1
    new-instance v0, Lw9/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Lw9/c;

    const-string v2, "Function"

    invoke-static {v2}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw9/b;-><init>(Lw9/c;Lw9/e;)V

    sput-object v0, Ly8/b;->o:Lw9/b;

    .line 2
    new-instance v0, Lw9/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lw9/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw9/b;-><init>(Lw9/c;Lw9/e;)V

    sput-object v0, Ly8/b;->p:Lw9/b;

    return-void
.end method

.method public constructor <init>(Lma/k;La9/x;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->m(I)Lw9/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld9/a;-><init>(Lma/k;Lw9/e;)V

    .line 2
    iput-object p1, p0, Ly8/b;->g:Lma/k;

    .line 3
    iput-object p2, p0, Ly8/b;->h:La9/x;

    .line 4
    iput-object p3, p0, Ly8/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 5
    iput p4, p0, Ly8/b;->j:I

    .line 6
    new-instance p2, Ly8/b$b;

    invoke-direct {p2, p0}, Ly8/b$b;-><init>(Ly8/b;)V

    iput-object p2, p0, Ly8/b;->k:Ly8/b$b;

    .line 7
    new-instance p2, Ly8/c;

    invoke-direct {p2, p1, p0}, Ly8/c;-><init>(Lma/k;Ly8/b;)V

    iput-object p2, p0, Ly8/b;->l:Ly8/c;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lq8/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lq8/g;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, La8/l;

    invoke-virtual {p4}, La8/l;->nextInt()I

    move-result p4

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Ly8/b;->J0(Ljava/util/ArrayList;Ly8/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 13
    sget-object p4, Lz7/k;->a:Lz7/k;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->h:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Ly8/b;->J0(Ljava/util/ArrayList;Ly8/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly8/b;->m:Ljava/util/List;

    return-void
.end method

.method private static final J0(Ljava/util/ArrayList;Ly8/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La9/n0;",
            ">;",
            "Ly8/b;",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v2

    invoke-static {p3}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Ly8/b;->g:Lma/k;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Ld9/f0;->Q0(La9/h;Lb9/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lw9/e;ILma/k;)La9/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic K0(Ly8/b;)La9/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b;->h:La9/x;

    return-object p0
.end method

.method public static final synthetic L0()Lw9/b;
    .locals 1

    .line 1
    sget-object v0, Ly8/b;->o:Lw9/b;

    return-object v0
.end method

.method public static final synthetic M0()Lw9/b;
    .locals 1

    .line 1
    sget-object v0, Ly8/b;->p:Lw9/b;

    return-object v0
.end method

.method public static final synthetic N0(Ly8/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic O0(Ly8/b;)Lma/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/b;->g:Lma/k;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic E()La9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/b;->X0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, La9/a;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic I(Loa/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/b;->W0(Loa/g;)Ly8/c;

    move-result-object p1

    return-object p1
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/b;->j:I

    return v0
.end method

.method public Q0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S0()La9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b;->h:La9/x;

    return-object v0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object v0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object v0
.end method

.method protected W0(Loa/g;)Ly8/c;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly8/b;->l:Ly8/c;

    return-object p1
.end method

.method public X0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()La9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/b;->S0()La9/x;

    move-result-object v0

    return-object v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()Lb9/e;
    .locals 1

    .line 1
    sget-object v0, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v0}, Lb9/e$a;->b()Lb9/e;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public getSource()La9/i0;
    .locals 2

    .line 1
    sget-object v0, La9/i0;->a:La9/i0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()La9/p;
    .locals 2

    .line 1
    sget-object v0, La9/o;->e:La9/p;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lna/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b;->k:Ly8/b$b;

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/b;->R0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/b;->V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0()La9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/b;->Q0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, La9/b;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public t()La9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/r<",
            "Lna/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/a;->getName()Lw9/e;

    move-result-object v0

    invoke-virtual {v0}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic x()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/b;->U0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
