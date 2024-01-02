.class public final Lr9/f;
.super Lna/l;
.source "typeEnhancement.kt"

# interfaces
.implements Lna/i;


# instance fields
.field private final c:Lna/b0;


# direct methods
.method public constructor <init>(Lna/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna/l;-><init>()V

    iput-object p1, p0, Lr9/f;->c:Lna/b0;

    return-void
.end method

.method private final X0(Lna/b0;)Lna/b0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lna/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lr9/f;

    invoke-direct {p1, v0}, Lr9/f;-><init>(Lna/b0;)V

    return-object p1
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
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lna/y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lna/t0;->m(Lna/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lna/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lna/b0;

    invoke-direct {p0, p1}, Lr9/f;->X0(Lna/b0;)Lna/b0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lna/t;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lna/t;

    invoke-virtual {v0}, Lna/t;->T0()Lna/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lr9/f;->X0(Lna/b0;)Lna/b0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lna/t;->U0()Lna/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lr9/f;->X0(Lna/b0;)Lna/b0;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lna/b0;Lna/b0;)Lna/x0;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lna/v0;->a(Lna/y;)Lna/y;

    move-result-object p1

    invoke-static {v0, p1}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "Incorrect type: "

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic P0(Z)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/f;->S0(Z)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lb9/e;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/f;->Y0(Lb9/e;)Lr9/f;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lna/b0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lr9/f;->U0()Lna/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic T0(Lb9/e;)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/f;->Y0(Lb9/e;)Lr9/f;

    move-result-object p1

    return-object p1
.end method

.method protected U0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f;->c:Lna/b0;

    return-object v0
.end method

.method public bridge synthetic W0(Lna/b0;)Lna/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/f;->Z0(Lna/b0;)Lr9/f;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lb9/e;)Lr9/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr9/f;

    invoke-virtual {p0}, Lr9/f;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/b0;->T0(Lb9/e;)Lna/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lr9/f;-><init>(Lna/b0;)V

    return-object v0
.end method

.method public Z0(Lna/b0;)Lr9/f;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr9/f;

    invoke-direct {v0, p1}, Lr9/f;-><init>(Lna/b0;)V

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
