.class public final Lo9/b;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field private static final a:Lw9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo9/b;->a:Lw9/c;

    return-void
.end method

.method public static final synthetic a()Lw9/c;
    .locals 1

    .line 1
    sget-object v0, Lo9/b;->a:Lw9/c;

    return-object v0
.end method

.method public static final b(La9/n0;Lo9/a;)Lna/n0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo9/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lna/p0;

    invoke-static {p0}, Lna/f0;->b(La9/n0;)Lna/y;

    move-result-object p0

    invoke-direct {p1, p0}, Lna/p0;-><init>(Lna/y;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(La9/n0;)V

    :goto_0
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;)Lo9/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lkotlin/collections/a0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    .line 2
    new-instance p2, Lo9/a;

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lo9/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lna/b0;ILkotlin/jvm/internal/f;)V

    return-object p2
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;ILjava/lang/Object;)Lo9/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lo9/b;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLa9/n0;)Lo9/a;

    move-result-object p0

    return-object p0
.end method
