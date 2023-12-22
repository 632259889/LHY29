.class public final Lna/w0;
.super Lna/q;
.source "ErrorType.kt"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lna/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/l0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lna/q;-><init>(Lna/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 2
    iput-object p1, p0, Lna/w0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/w0;->W0(Loa/g;)Lna/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/w0;->S0(Z)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Loa/g;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/w0;->W0(Loa/g;)Lna/w0;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lna/b0;
    .locals 7

    .line 1
    new-instance v6, Lna/w0;

    invoke-virtual {p0}, Lna/w0;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lna/q;->L0()Lna/l0;

    move-result-object v2

    invoke-virtual {p0}, Lna/q;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    invoke-virtual {p0}, Lna/q;->K0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lna/w0;-><init>(Ljava/lang/String;Lna/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v6
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/w0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic V0(Loa/g;)Lna/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/w0;->W0(Loa/g;)Lna/w0;

    move-result-object p1

    return-object p1
.end method

.method public W0(Loa/g;)Lna/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
