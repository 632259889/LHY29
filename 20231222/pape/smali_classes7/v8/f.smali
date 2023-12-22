.class public final Lv8/f;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a6\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0003H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0012\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t*\u00020\rH\u0000\u001a\u0014\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t*\u0004\u0018\u00010\u000fH\u0000\u001a\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"\u001a\u0010\u0015\u001a\u0004\u0018\u00010\r*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/lang/reflect/Member;",
        "M",
        "Lv8/b;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "descriptor",
        "",
        "isDefault",
        "b",
        "g",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "f",
        "d",
        "Lna/y;",
        "i",
        "La9/h;",
        "h",
        "",
        "a",
        "getExpectedReceiverType",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;)Lorg/jetbrains/kotlin/types/KotlinType;",
        "expectedReceiverType",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, La9/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La9/q0;

    invoke-static {v0}, Laa/d;->d(La9/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lv8/f;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lna/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lv8/f;->i(Lna/y;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lv8/f;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lv8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lv8/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Lv8/b<",
            "+TM;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Z)",
            "Lv8/b<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "$this$createInlineClassAwareCallerIfNeeded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Laa/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "descriptor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/p0;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, La9/o0;->getType()Lna/y;

    move-result-object v3

    const-string v4, "it.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Laa/d;->c(Lna/y;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lna/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Laa/d;->c(Lna/y;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    .line 8
    :cond_3
    instance-of v0, p0, Lv8/a;

    if-nez v0, :cond_5

    invoke-static {p1}, Lv8/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    new-instance v0, Lv8/e;

    invoke-direct {v0, p1, p0, p2}, Lv8/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lv8/b;Z)V

    move-object p0, v0

    :cond_6
    return-object p0
.end method

.method public static synthetic c(Lv8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lv8/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lv8/f;->b(Lv8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lv8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "$this$getBoxMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "box-impl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, Lv8/f;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethod(\"box\" \u2026d(descriptor).returnType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No box method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lna/y;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->R()La9/h0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->O()La9/h0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, La9/o0;->getType()Lna/y;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz v0, :cond_2

    invoke-interface {v1}, La9/o0;->getType()Lna/y;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, La9/i;->b()La9/h;

    move-result-object p0

    instance-of v0, p0, La9/b;

    if-nez v0, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, La9/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, La9/b;->o()Lna/b0;

    move-result-object p0

    move-object v2, p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static final f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "$this$getUnboxMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethod(\"unbox\u2026FOR_INLINE_CLASS_MEMBERS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No unbox method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/f;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lna/y;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Laa/d;->c(Lna/y;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h(La9/h;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/h;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La9/b;

    if-eqz v0, :cond_1

    invoke-static {p0}, Laa/d;->b(La9/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, La9/b;

    invoke-static {v0}, Lu8/p;->o(La9/b;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class object for the class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, La9/w;->getName()Lw9/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, La9/d;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(La9/d;)Lw9/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final i(Lna/y;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toInlineClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->d()La9/d;

    move-result-object p0

    invoke-static {p0}, Lv8/f;->h(La9/h;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
