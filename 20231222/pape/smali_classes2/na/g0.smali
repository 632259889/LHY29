.class public final Lna/g0;
.super Lna/e;
.source "StubTypes.kt"


# instance fields
.field private final g:Lna/l0;

.field private final h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lna/l0;ZLna/l0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lna/e;-><init>(Lna/l0;Z)V

    .line 2
    iput-object p3, p0, Lna/g0;->g:Lna/l0;

    .line 3
    invoke-interface {p1}, Lna/l0;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Lna/b0;

    move-result-object p1

    invoke-virtual {p1}, Lna/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iput-object p1, p0, Lna/g0;->h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public L0()Lna/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/g0;->g:Lna/l0;

    return-object v0
.end method

.method public V0(Z)Lna/e;
    .locals 3

    .line 1
    new-instance v0, Lna/g0;

    invoke-virtual {p0}, Lna/e;->U0()Lna/l0;

    move-result-object v1

    invoke-virtual {p0}, Lna/g0;->L0()Lna/l0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lna/g0;-><init>(Lna/l0;ZLna/l0;)V

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/g0;->h:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/e;->U0()Lna/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/e;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
