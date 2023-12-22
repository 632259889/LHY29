.class public final Lkotlin/reflect/jvm/internal/KTypeImpl;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "Lkotlin/jvm/internal/k;",
        "Lna/y;",
        "type",
        "Lr8/d;",
        "b",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Ljava/lang/reflect/Type;",
        "p",
        "()Ljava/lang/reflect/Type;",
        "javaType",
        "classifier$delegate",
        "Lu8/j$a;",
        "m",
        "()Lr8/d;",
        "classifier",
        "",
        "Lr8/m;",
        "arguments$delegate",
        "n",
        "()Ljava/util/List;",
        "arguments",
        "o",
        "()Z",
        "isMarkedNullable",
        "Lkotlin/Function0;",
        "computeJavaType",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Ll8/a;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic f:[Lr8/j;


# instance fields
.field private final b:Lu8/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/j$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu8/j$a;

.field private final d:Lu8/j$a;

.field private final e:Lna/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->f:[Lr8/j;

    return-void
.end method

.method public constructor <init>(Lna/y;Ll8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Ll8/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:Lna/y;

    .line 2
    instance-of p1, p2, Lu8/j$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lu8/j$a;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lu8/j;->d(Ll8/a;)Lu8/j$a;

    move-result-object v0

    :cond_2
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->b:Lu8/j$a;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {p1}, Lu8/j;->d(Ll8/a;)Lu8/j$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->c:Lu8/j$a;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Ll8/a;)V

    invoke-static {p1}, Lu8/j;->d(Ll8/a;)Lu8/j$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lu8/j$a;

    return-void
.end method

.method public synthetic constructor <init>(Lna/y;Ll8/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lna/y;Ll8/a;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/KTypeImpl;Lna/y;)Lr8/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b(Lna/y;)Lr8/d;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lna/y;)Lr8/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->d()La9/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, La9/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, La9/b;

    invoke-static {v0}, Lu8/p;->o(La9/b;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lna/y;->K0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lna/n0;->getType()Lna/y;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b(Lna/y;)Lr8/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {p1}, Lt8/a;->a(Lr8/d;)Lr8/c;

    move-result-object p1

    invoke-static {p1}, Lk8/a;->b(Lr8/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu8/p;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p1}, Lna/t0;->m(Lna/y;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_5
    return-object v2

    .line 13
    :cond_6
    instance-of p1, v0, La9/n0;

    if-eqz p1, :cond_7

    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    check-cast v0, La9/n0;

    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lu8/h;La9/n0;)V

    return-object p1

    .line 14
    :cond_7
    instance-of p1, v0, La9/m0;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:Lna/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:Lna/y;

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:Lna/y;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:Lna/y;

    invoke-virtual {v0}, Lna/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Lr8/d;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->c:Lu8/j$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->f:[Lr8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lu8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lu8/j$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->f:[Lr8/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lu8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:Lna/y;

    invoke-virtual {v0}, Lna/y;->M0()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->b:Lu8/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/j$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:Lna/y;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->h(Lna/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
