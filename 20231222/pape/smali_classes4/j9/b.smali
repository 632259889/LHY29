.class public final Lj9/b;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# direct methods
.method public static final synthetic a(La9/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj9/b;->b(La9/b;)Z

    move-result p0

    return p0
.end method

.method private static final b(La9/b;)Z
    .locals 2

    .line 1
    invoke-static {}, Lj9/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(La9/h;)Lw9/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p0

    invoke-static {}, Lj9/a;->f()Lw9/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lb9/e;->k(Lw9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
