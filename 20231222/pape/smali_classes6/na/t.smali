.class public abstract Lna/t;
.super Lna/x0;
.source "KotlinType.kt"

# interfaces
.implements Lqa/e;


# instance fields
.field private final c:Lna/b0;

.field private final d:Lna/b0;


# direct methods
.method public constructor <init>(Lna/b0;Lna/b0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lna/x0;-><init>(Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p1, p0, Lna/t;->c:Lna/b0;

    iput-object p2, p0, Lna/t;->d:Lna/b0;

    return-void
.end method


# virtual methods
.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lna/t;->S0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lna/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/t;->S0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/t;->S0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->M0()Z

    move-result v0

    return v0
.end method

.method public abstract S0()Lna/b0;
.end method

.method public final T0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/t;->c:Lna/b0;

    return-object v0
.end method

.method public final U0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/t;->d:Lna/b0;

    return-object v0
.end method

.method public abstract V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lz9/b;)Ljava/lang/String;
.end method

.method public getAnnotations()Lb9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/t;->S0()Lna/b0;

    move-result-object v0

    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/t;->S0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lna/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
