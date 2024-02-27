.class public abstract Lwi/y;
.super Lwi/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwa/n0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwi/o;-><init>(Lwa/n0;Lwi/o;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;Lij/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lji/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lzi/q;Ljava/util/ArrayList;Lzj/c0;Ljava/util/List;)Lwi/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwi/o$a;

    sget-object v0, Ljh/u;->c:Ljh/u;

    invoke-direct {p1, p4, p2, v0, p3}, Lwi/o$a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lzj/c0;)V

    return-object p1
.end method
