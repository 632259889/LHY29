.class public final Lna/o;
.super Lna/t;
.source "dynamicTypes.kt"

# interfaces
.implements Lqa/d;


# instance fields
.field private final e:Lb9/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lb9/e;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->H()Lna/b0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lna/b0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lna/t;-><init>(Lna/b0;Lna/b0;)V

    .line 2
    iput-object p2, p0, Lna/o;->e:Lb9/e;

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/o;->X0(Loa/g;)Lna/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/o;->W0(Z)Lna/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Loa/g;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/o;->X0(Loa/g;)Lna/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lb9/e;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/o;->Y0(Lb9/e;)Lna/o;

    move-result-object p1

    return-object p1
.end method

.method public S0()Lna/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lz9/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public W0(Z)Lna/o;
    .locals 0

    return-object p0
.end method

.method public X0(Loa/g;)Lna/o;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public Y0(Lb9/e;)Lna/o;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/o;

    invoke-virtual {p0}, Lna/o;->S0()Lna/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lna/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lna/o;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lb9/e;)V

    return-object v0
.end method

.method public getAnnotations()Lb9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/o;->e:Lb9/e;

    return-object v0
.end method
