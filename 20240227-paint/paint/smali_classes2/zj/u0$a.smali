.class public final Lzj/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzj/u0;Lji/v0;Ljava/util/List;)Lzj/u0;
    .locals 3

    const-string v0, "typeAliasDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lji/g;->k()Lzj/a1;

    move-result-object v0

    invoke-interface {v0}, Lzj/a1;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/w0;

    invoke-interface {v2}, Lji/w0;->a()Lji/w0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ljh/s;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljh/c0;->Q0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lzj/u0;

    invoke-direct {v1, p0, p1, p2, v0}, Lzj/u0;-><init>(Lzj/u0;Lji/v0;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method
