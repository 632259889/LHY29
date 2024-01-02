.class public final Lna/v;
.super Lna/t;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lna/u0;


# instance fields
.field private final e:Lna/t;

.field private final f:Lna/y;


# direct methods
.method public constructor <init>(Lna/t;Lna/y;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lna/t;->T0()Lna/b0;

    move-result-object v0

    invoke-virtual {p1}, Lna/t;->U0()Lna/b0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lna/t;-><init>(Lna/b0;Lna/b0;)V

    .line 2
    iput-object p1, p0, Lna/v;->e:Lna/t;

    .line 3
    iput-object p2, p0, Lna/v;->f:Lna/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0()Lna/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/v;->W0()Lna/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/v;->X0(Loa/g;)Lna/v;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lna/x0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/v;->W0()Lna/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/x0;->P0(Z)Lna/x0;

    move-result-object v0

    invoke-virtual {p0}, Lna/v;->h0()Lna/y;

    move-result-object v1

    invoke-virtual {v1}, Lna/y;->O0()Lna/x0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/x0;->P0(Z)Lna/x0;

    move-result-object p1

    invoke-static {v0, p1}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Loa/g;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/v;->X0(Loa/g;)Lna/v;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lb9/e;)Lna/x0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/v;->W0()Lna/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/x0;->R0(Lb9/e;)Lna/x0;

    move-result-object p1

    invoke-virtual {p0}, Lna/v;->h0()Lna/y;

    move-result-object v0

    invoke-static {p1, v0}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object p1

    return-object p1
.end method

.method public S0()Lna/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/v;->W0()Lna/t;

    move-result-object v0

    invoke-virtual {v0}, Lna/t;->S0()Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lz9/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lz9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lna/v;->h0()Lna/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lna/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lna/v;->W0()Lna/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lna/t;->V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lz9/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W0()Lna/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/v;->e:Lna/t;

    return-object v0
.end method

.method public X0(Loa/g;)Lna/v;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/v;

    .line 2
    invoke-virtual {p0}, Lna/v;->W0()Lna/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object v1

    check-cast v1, Lna/t;

    .line 3
    invoke-virtual {p0}, Lna/v;->h0()Lna/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lna/v;-><init>(Lna/t;Lna/y;)V

    return-object v0
.end method

.method public h0()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/v;->f:Lna/y;

    return-object v0
.end method
