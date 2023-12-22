.class public final Lx8/c;
.super Ljava/lang/Object;
.source "CompanionObjectMappingUtils.kt"


# direct methods
.method public static final a(Lx8/b;La9/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Laa/c;->x(La9/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx8/b;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(La9/d;)Lw9/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw9/b;->g()Lw9/b;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/h;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
