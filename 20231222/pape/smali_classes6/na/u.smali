.class public final Lna/u;
.super Lna/t;
.source "flexibleTypes.kt"

# interfaces
.implements Lna/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/u$a;
    }
.end annotation


# static fields
.field public static final f:Lna/u$a;

.field public static g:Z


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/u$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lna/u;->f:Lna/u$a;

    return-void
.end method

.method public constructor <init>(Lna/b0;Lna/b0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lna/t;-><init>(Lna/b0;Lna/b0;)V

    return-void
.end method

.method private final X0()V
    .locals 3

    .line 1
    sget-boolean v0, Lna/u;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lna/u;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lna/u;->e:Z

    .line 3
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-static {v0}, Lna/w;->b(Lna/y;)Z

    .line 4
    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v0

    invoke-static {v0}, Lna/w;->b(Lna/y;)Z

    .line 5
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Loa/f;->a:Loa/f;

    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v1

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Loa/f;->b(Lna/y;Lna/y;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public I(Lna/y;)Lna/y;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lna/y;->O0()Lna/x0;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lna/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lna/b0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lna/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lna/b0;Lna/b0;)Lna/x0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lna/v0;->b(Lna/x0;Lna/y;)Lna/x0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/u;->W0(Loa/g;)Lna/t;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lna/x0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lna/b0;Lna/b0;)Lna/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Loa/g;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/u;->W0(Loa/g;)Lna/t;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lb9/e;)Lna/x0;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/b0;->T0(Lb9/e;)Lna/b0;

    move-result-object v0

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/b0;->T0(Lb9/e;)Lna/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lna/b0;Lna/b0;)Lna/x0;

    move-result-object p1

    return-object p1
.end method

.method public S0()Lna/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lna/u;->X0()V

    .line 2
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lz9/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lz9/b;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lna/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lna/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lna/y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lna/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lna/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->t(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W0(Loa/g;)Lna/t;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/u;

    .line 2
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object v1

    check-cast v1, Lna/b0;

    .line 3
    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object p1

    check-cast p1, Lna/b0;

    .line 4
    invoke-direct {v0, v1, p1}, Lna/u;-><init>(Lna/b0;Lna/b0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->d()La9/d;

    move-result-object v0

    instance-of v0, v0, La9/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v1}, Lna/y;->L0()Lna/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
