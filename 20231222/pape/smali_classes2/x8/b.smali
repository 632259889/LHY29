.class public final Lx8/b;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Lx8/b;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    sput-object v0, Lx8/b;->a:Lx8/b;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 5
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lw9/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->h:Lw9/d;

    invoke-virtual {v0}, Lw9/d;->l()Lw9/c;

    move-result-object v0

    const-string v2, "string.toSafe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/h;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->j:Lw9/d;

    invoke-virtual {v1}, Lw9/d;->l()Lw9/c;

    move-result-object v1

    const-string v2, "_boolean.toSafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/h;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->s:Lw9/d;

    invoke-virtual {v1}, Lw9/d;->l()Lw9/c;

    move-result-object v1

    const-string v2, "_enum.toSafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/h;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lw9/c;

    .line 15
    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lx8/b;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx8/b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx8/b;->b:Ljava/util/Set;

    return-object v0
.end method
