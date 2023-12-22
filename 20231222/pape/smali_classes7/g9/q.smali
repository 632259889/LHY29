.class public final Lg9/q;
.super Lg9/p;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Lq9/r;


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg9/p;-><init>()V

    iput-object p1, p0, Lg9/q;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq9/r$a;->a(Lq9/r;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic T()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/q;->V()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/q;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public W()Lg9/u;
    .locals 3

    .line 1
    sget-object v0, Lg9/u;->a:Lg9/u$a;

    invoke-virtual {p0}, Lg9/q;->V()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg9/u$a;->a(Ljava/lang/reflect/Type;)Lg9/u;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg9/q;->V()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/q;->V()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/q;->V()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lg9/p;->U([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReturnType()Lq9/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/q;->W()Lg9/u;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg9/q;->V()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lg9/v;

    invoke-direct {v5, v4}, Lg9/v;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l()Lq9/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg9/q;->V()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg9/c;->b:Lg9/c$a;

    invoke-virtual {v2, v0, v1}, Lg9/c$a;->a(Ljava/lang/Object;Lw9/e;)Lg9/c;

    move-result-object v1

    :goto_0
    return-object v1
.end method
