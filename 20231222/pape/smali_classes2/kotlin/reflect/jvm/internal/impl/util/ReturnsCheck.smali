.class public abstract Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lsa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;,
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;,
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            "Lna/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ll8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            "+",
            "Lna/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->b:Ll8/l;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll8/l;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Ll8/l;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa/b$a;->a(Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lna/y;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->b:Ll8/l;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(La9/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->c:Ljava/lang/String;

    return-object v0
.end method
