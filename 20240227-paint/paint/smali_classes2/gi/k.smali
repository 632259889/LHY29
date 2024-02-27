.class public abstract Lgi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/k$a;
    }
.end annotation


# static fields
.field public static final e:Lij/f;


# instance fields
.field public a:Lmi/g0;

.field public final b:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Lgi/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lij/f;",
            "Lji/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lij/f;->g(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lgi/k;->e:Lij/f;

    return-void
.end method

.method public constructor <init>(Lyj/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/k;->d:Lyj/l;

    .line 5
    .line 6
    new-instance v0, Lgi/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgi/g;-><init>(Lgi/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyj/c;->d(Lth/a;)Lyj/c$h;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgi/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgi/h;-><init>(Lgi/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyj/c$h;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lyj/c$h;-><init>(Lyj/c;Lth/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgi/k;->b:Lyj/i;

    .line 25
    .line 26
    new-instance v0, Lgi/i;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgi/i;-><init>(Lgi/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lyj/c;->g(Lth/l;)Lyj/c$k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgi/k;->c:Lyj/g;

    .line 36
    .line 37
    return-void
.end method

.method public static A(Lji/j;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, Lgi/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llj/h;->i(Lji/j;Ljava/lang/Class;Z)Lji/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lgi/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Lzj/c0;Lij/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p0

    invoke-static {p0, p1}, Lgi/k;->K(Lzj/a1;Lij/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x62

    invoke-static {p0}, Lgi/k;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x61

    invoke-static {p0}, Lgi/k;->a(I)V

    throw v0
.end method

.method public static C(Lzj/c0;Lij/d;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lgi/k;->B(Lzj/c0;Lij/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzj/c0;->V0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x87

    invoke-static {p0}, Lgi/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(Lji/u;)Z
    .locals 4

    invoke-interface {p0}, Lji/j;->a()Lji/j;

    move-result-object v0

    invoke-interface {v0}, Lki/a;->getAnnotations()Lki/h;

    move-result-object v0

    sget-object v1, Lgi/o$a;->m:Lij/c;

    invoke-interface {v0, v1}, Lki/h;->B(Lij/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lji/l0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lji/l0;

    invoke-interface {p0}, Lji/b1;->o0()Z

    move-result v0

    invoke-interface {p0}, Lji/l0;->n()Lmi/m0;

    move-result-object v3

    invoke-interface {p0}, Lji/l0;->g()Lji/n0;

    move-result-object p0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lgi/k;->D(Lji/u;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgi/k;->D(Lji/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public static E(Lzj/c0;Lij/d;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzj/c0;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lgi/k;->B(Lzj/c0;Lij/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x6a

    invoke-static {p0}, Lgi/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static F(Lzj/c0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lgi/o$a;->b:Lij/d;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgi/k;->B(Lzj/c0;Lij/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lzj/o1;->g(Lzj/c0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x8a

    .line 25
    .line 26
    invoke-static {p0}, Lgi/k;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const/16 p0, 0x88

    .line 31
    .line 32
    invoke-static {p0}, Lgi/k;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static G(Lzj/c0;)Z
    .locals 0

    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object p0

    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgi/k;->s(Lji/g;)Lgi/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lzj/c0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lzj/c0;->V0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lji/e;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Lji/e;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lgi/k;->u(Lji/j;)Lgi/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p0, 0x60

    .line 42
    .line 43
    invoke-static {p0}, Lgi/k;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    const/16 p0, 0x5e

    .line 53
    .line 54
    invoke-static {p0}, Lgi/k;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static I(Lji/e;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lgi/o$a;->a:Lij/d;

    invoke-static {p0, v0}, Lgi/k;->c(Lji/g;Lij/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgi/o$a;->b:Lij/d;

    invoke-static {p0, v0}, Lgi/k;->c(Lji/g;Lij/d;)Z

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

    :cond_2
    const/16 p0, 0x6b

    invoke-static {p0}, Lgi/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static J(Lzj/c0;)Z
    .locals 1

    sget-object v0, Lgi/o$a;->f:Lij/d;

    invoke-static {p0, v0}, Lgi/k;->E(Lzj/c0;Lij/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lzj/a1;Lij/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lzj/a1;->a()Lji/g;

    move-result-object p0

    instance-of v0, p0, Lji/e;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lgi/k;->c(Lji/g;Lij/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x66

    invoke-static {p0}, Lgi/k;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x65

    invoke-static {p0}, Lgi/k;->a(I)V

    throw v0
.end method

.method public static L(Lji/j;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lji/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lji/e0;

    invoke-interface {p0}, Lji/e0;->d()Lij/c;

    move-result-object p0

    sget-object v0, Lgi/o;->j:Lij/f;

    invoke-virtual {p0, v0}, Lij/c;->h(Lij/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lji/j;->b()Lji/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lgi/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v4, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v5, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_28
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_42
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    aput-object v10, v2, v12

    goto :goto_3

    :pswitch_4c
    aput-object v11, v2, v12

    goto :goto_3

    :pswitch_4d
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_54
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "mayReturnNonUnitValue"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8f
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_90
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_93
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_94
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_97
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_98
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_99
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_9c
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9d
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_9f
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_a0
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a1
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a2
    const-string v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a3
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_16
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_4b
        :pswitch_16
        :pswitch_16
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_a2
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a1
        :pswitch_a0
        :pswitch_a4
        :pswitch_9f
        :pswitch_a4
        :pswitch_9e
        :pswitch_a4
        :pswitch_9d
        :pswitch_9c
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_9b
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_9a
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_99
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_98
        :pswitch_98
        :pswitch_97
        :pswitch_a4
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_a4
        :pswitch_93
        :pswitch_93
        :pswitch_a4
        :pswitch_92
        :pswitch_a4
        :pswitch_a4
        :pswitch_91
        :pswitch_90
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_95
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_84
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
    .end packed-switch
.end method

.method public static b(Lgi/k;Ljava/lang/String;)Lzj/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lji/e;->s()Lzj/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 p0, 0x2f

    .line 16
    .line 17
    invoke-static {p0}, Lgi/k;->a(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x2e

    .line 25
    .line 26
    invoke-static {p0}, Lgi/k;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static c(Lji/g;Lij/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    move-result-object v0

    invoke-virtual {p1}, Lij/d;->g()Lij/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llj/h;->g(Lji/j;)Lij/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lij/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x68

    invoke-static {p0}, Lgi/k;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x67

    invoke-static {p0}, Lgi/k;->a(I)V

    throw v0
.end method

.method public static s(Lji/g;)Lgi/l;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lgi/o$a;->a0:Ljava/util/HashSet;

    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgi/o$a;->c0:Ljava/util/HashMap;

    invoke-static {p0}, Llj/h;->g(Lji/j;)Lij/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgi/l;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4d

    invoke-static {p0}, Lgi/k;->a(I)V

    throw v0
.end method

.method public static u(Lji/j;)Lgi/l;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lgi/o$a;->Z:Ljava/util/HashSet;

    invoke-interface {p0}, Lji/j;->getName()Lij/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgi/o$a;->b0:Ljava/util/HashMap;

    invoke-static {p0}, Llj/h;->g(Lji/j;)Lij/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgi/l;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4c

    invoke-static {p0}, Lgi/k;->a(I)V

    throw v0
.end method

.method public static y(Lzj/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lgi/o$a;->a:Lij/d;

    invoke-static {p0, v0}, Lgi/k;->B(Lzj/c0;Lij/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8b

    invoke-static {p0}, Lgi/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(Lzj/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lgi/o$a;->g:Lij/d;

    invoke-static {p0, v0}, Lgi/k;->B(Lzj/c0;Lij/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x58

    invoke-static {p0}, Lgi/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 9

    .line 1
    new-instance v0, Lmi/g0;

    .line 2
    .line 3
    sget-object v1, Lgi/k;->e:Lij/f;

    .line 4
    .line 5
    const-string v2, "moduleName"

    .line 6
    .line 7
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgi/k;->d:Lyj/l;

    .line 11
    .line 12
    const-string v3, "storageManager"

    .line 13
    .line 14
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Lmi/g0;-><init>(Lij/f;Lyj/l;Lgi/k;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgi/k;->a:Lmi/g0;

    .line 23
    .line 24
    sget-object v1, Lgi/a;->a:Lgi/a$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgi/a$a;->b:Lih/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lih/c;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lgi/a;

    .line 37
    .line 38
    iget-object v3, p0, Lgi/k;->d:Lyj/l;

    .line 39
    .line 40
    iget-object v4, p0, Lgi/k;->a:Lmi/g0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgi/k;->m()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lgi/k;->q()Lli/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lgi/k;->e()Lli/a;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move v8, p1

    .line 55
    invoke-interface/range {v2 .. v8}, Lgi/a;->a(Lyj/l;Lji/b0;Ljava/lang/Iterable;Lli/c;Lli/a;Z)Lji/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "providerForModuleContent"

    .line 60
    .line 61
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lmi/g0;->j:Lji/f0;

    .line 65
    .line 66
    iget-object p1, p0, Lgi/k;->a:Lmi/g0;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Lmi/g0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljh/k;->d1([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lmi/d0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lmi/d0;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Lmi/g0;->i:Lmi/c0;

    .line 87
    .line 88
    return-void
.end method

.method public e()Lli/a;
    .locals 1

    sget-object v0, Lli/a$a;->a:Lli/a$a;

    return-object v0
.end method

.method public final f()Lzj/k0;
    .locals 1

    .line 1
    const-string v0, "Any"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-static {v0}, Lgi/k;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final g(Lzj/c0;)Lzj/c0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, Lgi/k;->z(Lzj/c0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lzj/c0;->S0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lzj/c0;->S0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzj/g1;

    .line 31
    .line 32
    invoke-interface {p1}, Lzj/g1;->getType()Lzj/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const/16 p1, 0x44

    .line 40
    .line 41
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lzj/o1;->i(Lzj/c0;)Lzj/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lgi/k;->b:Lyj/i;

    .line 56
    .line 57
    invoke-interface {v2}, Lth/a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lgi/k$a;

    .line 62
    .line 63
    iget-object v2, v2, Lgi/k$a;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lzj/c0;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    sget v2, Llj/h;->a:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lzj/c0;->U0()Lzj/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lzj/a1;->a()Lji/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v2}, Llj/h;->e(Lji/j;)Lji/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    if-eqz v2, :cond_a

    .line 93
    .line 94
    invoke-virtual {v1}, Lzj/c0;->U0()Lzj/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lzj/a1;->a()Lji/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v3, Lgi/s;->a:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1}, Lji/j;->getName()Lij/f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "name"

    .line 112
    .line 113
    invoke-static {v3, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lgi/s;->d:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v1}, Lpj/b;->f(Lji/g;)Lij/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v3, Lgi/s;->b:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lij/b;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v2, v1}, Lji/t;->a(Lji/b0;Lij/b;)Lji/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-interface {v1}, Lji/e;->s()Lzj/k0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    if-eqz v0, :cond_a

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "not array: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b
    const/16 p1, 0x43

    .line 178
    .line 179
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final h(Lzj/q1;)Lzj/k0;
    .locals 2

    sget-object v0, Lzj/r1;->e:Lzj/r1;

    if-eqz p1, :cond_0

    sget-object v1, Lki/h$a;->a:Lki/h$a$a;

    invoke-virtual {p0, v0, p1, v1}, Lgi/k;->i(Lzj/r1;Lzj/c0;Lki/h;)Lzj/k0;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x53

    invoke-static {p1}, Lgi/k;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lzj/r1;Lzj/c0;Lki/h;)Lzj/k0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzj/i1;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3}, La3/a;->M(Lki/h;)Lzj/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Array"

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3, p1}, Lzj/d0;->e(Lzj/y0;Lji/e;Ljava/util/List;)Lzj/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/16 p1, 0x4f

    .line 28
    .line 29
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final j(Lij/c;)Lji/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgi/k;->l()Lmi/g0;

    move-result-object v1

    invoke-static {v1, p1}, La4/a1;->y0(Lji/b0;Lij/c;)Lji/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lgi/k;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lgi/k;->a(I)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)Lji/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object p1

    iget-object v1, p0, Lgi/k;->c:Lyj/g;

    check-cast v1, Lyj/c$k;

    invoke-virtual {v1, p1}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/e;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lgi/k;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lgi/k;->a(I)V

    throw v0
.end method

.method public final l()Lmi/g0;
    .locals 1

    iget-object v0, p0, Lgi/k;->a:Lmi/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lgi/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lli/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhi/a;

    iget-object v1, p0, Lgi/k;->d:Lyj/l;

    invoke-virtual {p0}, Lgi/k;->l()Lmi/g0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhi/a;-><init>(Lyj/l;Lmi/g0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lgi/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lzj/k0;
    .locals 1

    invoke-virtual {p0}, Lgi/k;->p()Lzj/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, Lgi/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lzj/k0;
    .locals 1

    .line 1
    const-string v0, "Nothing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {v0}, Lgi/k;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final p()Lzj/k0;
    .locals 2

    invoke-virtual {p0}, Lgi/k;->f()Lzj/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x33

    invoke-static {v0}, Lgi/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Lli/c;
    .locals 1

    sget-object v0, Lli/c$b;->a:Lli/c$b;

    return-object v0
.end method

.method public final r(Lgi/l;)Lzj/k0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lgi/k;->b:Lyj/i;

    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi/k$a;

    iget-object v1, v1, Lgi/k$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj/k0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x4a

    invoke-static {p1}, Lgi/k;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x49

    invoke-static {p1}, Lgi/k;->a(I)V

    throw v0
.end method

.method public final t(Lgi/l;)Lzj/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lgi/l;->c:Lij/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lij/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lji/e;->s()Lzj/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 p1, 0x36

    .line 24
    .line 25
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/16 p1, 0x10

    .line 30
    .line 31
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const/16 p1, 0x35

    .line 36
    .line 37
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final v()Lzj/k0;
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x41

    .line 15
    .line 16
    invoke-static {v0}, Lgi/k;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final w(I)Lji/e;
    .locals 3

    .line 1
    sget-object v0, Lgi/o;->e:Lij/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lhi/c;->g:Lhi/c;

    .line 9
    .line 10
    iget-object v2, v2, Lhi/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lij/c;->c(Lij/f;)Lij/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lgi/k;->j(Lij/c;)Lji/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/16 p1, 0x12

    .line 38
    .line 39
    invoke-static {p1}, Lgi/k;->a(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final x()Lzj/k0;
    .locals 1

    .line 1
    const-string v0, "Unit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v0}, Lgi/k;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
