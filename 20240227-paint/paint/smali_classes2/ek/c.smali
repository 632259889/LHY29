.class public final Lek/c;
.super Lzj/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzj/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lzj/a1;)Lzj/g1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmj/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lmj/b;->f()Lzj/g1;

    move-result-object v0

    invoke-interface {v0}, Lzj/g1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lzj/i1;

    sget-object v1, Lzj/r1;->g:Lzj/r1;

    invoke-interface {p1}, Lmj/b;->f()Lzj/g1;

    move-result-object p1

    invoke-interface {p1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lmj/b;->f()Lzj/g1;

    move-result-object p1

    return-object p1
.end method
