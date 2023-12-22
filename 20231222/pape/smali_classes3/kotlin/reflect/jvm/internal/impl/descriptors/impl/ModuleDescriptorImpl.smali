.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
.super Ld9/i;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements La9/v;


# instance fields
.field private final d:Lma/k;

.field private final e:Lkotlin/reflect/jvm/internal/impl/builtins/b;

.field private final f:Lw9/e;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La9/u<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld9/w;

.field private i:Ld9/s;

.field private j:La9/y;

.field private k:Z

.field private final l:Lma/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/f<",
            "Lw9/c;",
            "La9/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lz7/f;


# direct methods
.method public constructor <init>(Lw9/e;Lma/k;Lkotlin/reflect/jvm/internal/impl/builtins/b;Lx9/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lw9/e;Lma/k;Lkotlin/reflect/jvm/internal/impl/builtins/b;Lx9/a;Ljava/util/Map;Lw9/e;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lw9/e;Lma/k;Lkotlin/reflect/jvm/internal/impl/builtins/b;Lx9/a;Ljava/util/Map;Lw9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/e;",
            "Lma/k;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            "Lx9/a;",
            "Ljava/util/Map<",
            "La9/u<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw9/e;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {p4}, Lb9/e$a;->b()Lb9/e;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Ld9/i;-><init>(Lb9/e;Lw9/e;)V

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->d:Lma/k;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->e:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 6
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->f:Lw9/e;

    .line 7
    invoke-virtual {p1}, Lw9/e;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p5}, Lkotlin/collections/s;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->g:Ljava/util/Map;

    .line 9
    invoke-static {}, Loa/h;->a()La9/u;

    move-result-object p3

    new-instance p4, Loa/o;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Loa/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Ld9/w;->a:Ld9/w$a;

    invoke-virtual {p1}, Ld9/w$a;->a()La9/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->s0(La9/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/w;

    if-nez p1, :cond_0

    sget-object p1, Ld9/w$b;->b:Ld9/w$b;

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->h:Ld9/w;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->k:Z

    .line 12
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    invoke-interface {p2, p1}, Lma/k;->a(Ll8/l;)Lma/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->l:Lma/f;

    .line 13
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    invoke-static {p1}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->m:Lz7/f;

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Module name must be special: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lw9/e;Lma/k;Lkotlin/reflect/jvm/internal/impl/builtins/b;Lx9/a;Ljava/util/Map;Lw9/e;ILkotlin/jvm/internal/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lw9/e;Lma/k;Lkotlin/reflect/jvm/internal/impl/builtins/b;Lx9/a;Ljava/util/Map;Lw9/e;)V

    return-void
.end method

.method public static final synthetic F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->O0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)La9/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->j:La9/y;

    return-object p0
.end method

.method public static final synthetic K0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Ld9/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->h:Ld9/w;

    return-object p0
.end method

.method public static final synthetic L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lma/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->d:Lma/k;

    return-object p0
.end method

.method public static final synthetic M0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->S0()Z

    move-result p0

    return p0
.end method

.method private final O0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/i;->getName()Lw9/e;

    move-result-object v0

    invoke-virtual {v0}, Lw9/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Q0()Ld9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->m:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/h;

    return-object v0
.end method

.method private final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->j:La9/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic h0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Ld9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->i:Ld9/s;

    return-object p0
.end method


# virtual methods
.method public A(Lw9/c;)La9/b0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->N0()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->l:Lma/f;

    invoke-interface {v0, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/b0;

    return-object p1
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    const-string v1, "Accessing invalid module descriptor "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P0()La9/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->N0()V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->Q0()Ld9/h;

    move-result-object v0

    return-object v0
.end method

.method public final R0(La9/y;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->S0()Z

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->j:La9/y;

    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->k:Z

    return v0
.end method

.method public final U0(Ld9/s;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->i:Ld9/s;

    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->W0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final W0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;",
            ">;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld9/t;

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Ld9/t;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->U0(Ld9/s;)V

    return-void
.end method

.method public final varargs X0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/c;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->V0(Ljava/util/List;)V

    return-void
.end method

.method public b()La9/h;
    .locals 1

    .line 1
    invoke-static {p0}, La9/v$a;->b(La9/v;)La9/h;

    move-result-object v0

    return-object v0
.end method

.method public j(Lw9/c;Ll8/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/c;",
            "Ll8/l<",
            "-",
            "Lw9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lw9/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->N0()V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->P0()La9/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La9/y;->j(Lw9/c;Ll8/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->e:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    return-object v0
.end method

.method public s0(La9/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La9/u<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(La9/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "La9/j<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La9/v$a;->a(La9/v;La9/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->i:Ld9/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld9/s;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public z(La9/v;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->i:Ld9/s;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld9/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/h;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, La9/v;->y0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
