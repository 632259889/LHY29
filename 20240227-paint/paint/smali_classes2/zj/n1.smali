.class public final Lzj/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/n1$a;
    }
.end annotation


# static fields
.field public static final b:Lzj/n1;


# instance fields
.field public final a:Lzj/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzj/j1;->a:Lzj/j1$a;

    invoke-static {v0}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    move-result-object v0

    sput-object v0, Lzj/n1;->b:Lzj/n1;

    return-void
.end method

.method public constructor <init>(Lzj/j1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/n1;->a:Lzj/j1;

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lzj/n1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lzj/r1;Lzj/r1;)Lzj/r1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sget-object v0, Lzj/r1;->e:Lzj/r1;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/16 p0, 0x27

    invoke-static {p0}, Lzj/n1;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x26

    invoke-static {p0}, Lzj/n1;->a(I)V

    throw v0
.end method

.method public static c(Lzj/r1;Lzj/r1;)I
    .locals 2

    sget-object v0, Lzj/r1;->f:Lzj/r1;

    sget-object v1, Lzj/r1;->g:Lzj/r1;

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lzj/c0;)Lzj/n1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lzj/c1;->b:Lzj/c1$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lzj/c1$a;->b(Lzj/a1;Ljava/util/List;)Lzj/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lzj/n1;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lzj/j1;)Lzj/n1;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lzj/n1;

    invoke-direct {v0, p0}, Lzj/n1;-><init>(Lzj/j1;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lzj/n1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lzj/j1;Lzj/j1;)Lzj/n1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Lzj/s;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lzj/j1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lzj/j1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lzj/s;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lzj/s;-><init>(Lzj/j1;Lzj/j1;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x4

    .line 35
    invoke-static {p0}, Lzj/n1;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x3

    .line 40
    invoke-static {p0}, Lzj/n1;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, La4/a1;->Z(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Lzj/j1;
    .locals 1

    iget-object v0, p0, Lzj/n1;->a:Lzj/j1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lzj/n1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lzj/n1;->a:Lzj/j1;

    invoke-virtual {v0}, Lzj/j1;->e()Z

    move-result v0

    return v0
.end method

.method public final i(Lzj/c0;Lzj/r1;)Lzj/c0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzj/n1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lzj/i1;

    invoke-direct {v2, p1, p2}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    invoke-virtual {p0, v2, v0, v1}, Lzj/n1;->l(Lzj/g1;Lji/w0;I)Lzj/g1;

    move-result-object p1

    invoke-interface {p1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object p1
    :try_end_0
    .catch Lzj/n1$a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lzj/n1;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    sget-object p2, Lbk/h;->m:Lbk/h;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lzj/n1;->a(I)V

    throw v0
.end method

.method public final k(Lzj/c0;Lzj/r1;)Lzj/c0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, Lzj/i1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzj/n1;->g()Lzj/j1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lzj/j1;->f(Lzj/c0;Lzj/r1;)Lzj/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzj/n1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lzj/n1;->l(Lzj/g1;Lji/w0;I)Lzj/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Lzj/n1$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v0

    .line 33
    :goto_0
    iget-object p1, p0, Lzj/n1;->a:Lzj/j1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzj/j1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lzj/j1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lzj/j1;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {v1}, Lzj/g1;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v1}, Lzj/g1;->getType()Lzj/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "typeProjection.type"

    .line 69
    .line 70
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lek/b;->d:Lek/b;

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v1}, Lzj/g1;->a()Lzj/r1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "typeProjection.projectionKind"

    .line 87
    .line 88
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lzj/r1;->g:Lzj/r1;

    .line 92
    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lek/d;->a(Lzj/c0;)Lek/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lzj/i1;

    .line 100
    .line 101
    iget-object p1, p1, Lek/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lzj/c0;

    .line 104
    .line 105
    invoke-direct {p2, p1, v3}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v1, p2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lek/d;->a(Lzj/c0;)Lek/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lek/a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lzj/c0;

    .line 119
    .line 120
    new-instance p2, Lzj/i1;

    .line 121
    .line 122
    invoke-direct {p2, p1, v3}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p1, Lek/c;

    .line 127
    .line 128
    invoke-direct {p1}, Lek/c;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lzj/n1;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, p2}, Lzj/n1;->l(Lzj/g1;Lji/w0;I)Lzj/g1;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catch Lzj/n1$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    move-object v1, p1

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    nop

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v1}, Lzj/g1;->getType()Lzj/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    return-object v0

    .line 158
    :cond_9
    const/16 p1, 0xf

    .line 159
    .line 160
    invoke-static {p1}, Lzj/n1;->a(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a
    const/16 p1, 0xe

    .line 165
    .line 166
    invoke-static {p1}, Lzj/n1;->a(I)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final l(Lzj/g1;Lji/w0;I)Lzj/g1;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzj/n1$a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    const/16 v4, 0x64

    .line 1
    iget-object v5, v0, Lzj/n1;->a:Lzj/j1;

    if-gt v2, v4, :cond_2a

    .line 2
    invoke-interface/range {p1 .. p1}, Lzj/g1;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v4

    instance-of v6, v4, Lzj/p1;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lzj/p1;

    invoke-interface {v4}, Lzj/p1;->N0()Lzj/q1;

    move-result-object v3

    invoke-interface {v4}, Lzj/p1;->K()Lzj/c0;

    move-result-object v4

    new-instance v5, Lzj/i1;

    invoke-interface/range {p1 .. p1}, Lzj/g1;->a()Lzj/r1;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lzj/n1;->l(Lzj/g1;Lji/w0;I)Lzj/g1;

    move-result-object v1

    invoke-interface {v1}, Lzj/g1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lzj/g1;->a()Lzj/r1;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lzj/n1;->k(Lzj/c0;Lzj/r1;)Lzj/c0;

    move-result-object v2

    invoke-interface {v1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v3

    invoke-virtual {v3}, Lzj/c0;->X0()Lzj/q1;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/vungle/warren/utility/e;->b0(Lzj/q1;Lzj/c0;)Lzj/q1;

    move-result-object v2

    new-instance v3, Lzj/i1;

    invoke-interface {v1}, Lzj/g1;->a()Lzj/r1;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    return-object v3

    :cond_2
    invoke-static {v4}, Lzj/u;->a(Lzj/c0;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v4}, Lzj/c0;->X0()Lzj/q1;

    move-result-object v6

    instance-of v6, v6, Lzj/j0;

    if-eqz v6, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v5, v4}, Lzj/j1;->d(Lzj/c0;)Lzj/g1;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 3
    invoke-virtual {v4}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object v8

    sget-object v9, Lgi/o$a;->y:Lij/c;

    invoke-interface {v8, v9}, Lki/h;->B(Lij/c;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v8

    invoke-virtual {v8}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v8

    instance-of v9, v8, Lak/j;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    check-cast v8, Lak/j;

    .line 4
    iget-object v8, v8, Lak/j;->a:Lzj/g1;

    .line 5
    invoke-interface {v8}, Lzj/g1;->a()Lzj/r1;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lzj/g1;->a()Lzj/r1;

    move-result-object v10

    invoke-static {v10, v9}, Lzj/n1;->c(Lzj/r1;Lzj/r1;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    new-instance v6, Lzj/i1;

    invoke-interface {v8}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v8

    invoke-direct {v6, v8}, Lzj/i1;-><init>(Lzj/c0;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, Lji/w0;->S()Lzj/r1;

    move-result-object v10

    invoke-static {v10, v9}, Lzj/n1;->c(Lzj/r1;Lzj/r1;)I

    move-result v9

    if-ne v9, v11, :cond_9

    new-instance v6, Lzj/i1;

    invoke-interface {v8}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v8

    invoke-direct {v6, v8}, Lzj/i1;-><init>(Lzj/c0;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    .line 6
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzj/g1;->a()Lzj/r1;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_d

    invoke-static {v4}, Lcom/vungle/warren/utility/e;->v(Lzj/c0;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 7
    invoke-virtual {v4}, Lzj/c0;->X0()Lzj/q1;

    move-result-object v10

    instance-of v11, v10, Lzj/m;

    if-eqz v11, :cond_a

    check-cast v10, Lzj/m;

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lzj/m;->H0()Z

    move-result v10

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_d

    .line 8
    invoke-static {v4}, Lcom/vungle/warren/utility/e;->i(Lzj/c0;)Lzj/w;

    move-result-object v3

    new-instance v4, Lzj/i1;

    iget-object v5, v3, Lzj/w;->d:Lzj/k0;

    invoke-direct {v4, v5, v8}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v4, v1, v2}, Lzj/n1;->l(Lzj/g1;Lji/w0;I)Lzj/g1;

    move-result-object v4

    new-instance v6, Lzj/i1;

    iget-object v3, v3, Lzj/w;->e:Lzj/k0;

    invoke-direct {v6, v3, v8}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    invoke-virtual {v0, v6, v1, v2}, Lzj/n1;->l(Lzj/g1;Lji/w0;I)Lzj/g1;

    move-result-object v1

    invoke-interface {v4}, Lzj/g1;->a()Lzj/r1;

    move-result-object v2

    invoke-interface {v4}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object p1

    :cond_c
    invoke-interface {v4}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v3

    invoke-static {v3}, Lzj/l1;->a(Lzj/c0;)Lzj/k0;

    move-result-object v3

    invoke-interface {v1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v1

    invoke-static {v1}, Lzj/l1;->a(Lzj/c0;)Lzj/k0;

    move-result-object v1

    invoke-static {v3, v1}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    move-result-object v1

    new-instance v3, Lzj/i1;

    invoke-direct {v3, v1, v2}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    return-object v3

    :cond_d
    invoke-static {v4}, Lgi/k;->F(Lzj/c0;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4}, La4/a1;->V(Lzj/c0;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lzj/g1;->a()Lzj/r1;

    move-result-object v2

    invoke-static {v8, v2}, Lzj/n1;->c(Lzj/r1;Lzj/r1;)I

    move-result v2

    .line 9
    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v10

    instance-of v10, v10, Lmj/b;

    if-nez v10, :cond_11

    .line 10
    invoke-static {v2}, Lt/w;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_10

    if-eq v10, v1, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Lzj/n1$a;

    invoke-direct {v1}, Lzj/n1$a;-><init>()V

    throw v1

    :cond_10
    new-instance v1, Lzj/i1;

    sget-object v2, Lzj/r1;->g:Lzj/r1;

    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v3

    invoke-interface {v3}, Lzj/a1;->o()Lgi/k;

    move-result-object v3

    invoke-virtual {v3}, Lgi/k;->p()Lzj/k0;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    return-object v1

    .line 11
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lzj/c0;->X0()Lzj/q1;

    move-result-object v10

    instance-of v11, v10, Lzj/m;

    if-eqz v11, :cond_12

    check-cast v10, Lzj/m;

    goto :goto_4

    :cond_12
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_13

    invoke-interface {v10}, Lzj/m;->H0()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_5

    :cond_13
    move-object v10, v3

    .line 12
    :goto_5
    invoke-interface {v6}, Lzj/g1;->c()Z

    move-result v11

    if-eqz v11, :cond_14

    return-object v6

    :cond_14
    if-eqz v10, :cond_15

    invoke-interface {v6}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v11

    invoke-interface {v10, v11}, Lzj/m;->x(Lzj/c0;)Lzj/q1;

    move-result-object v10

    goto :goto_6

    :cond_15
    invoke-interface {v6}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v10

    invoke-virtual {v4}, Lzj/c0;->V0()Z

    move-result v11

    invoke-static {v10, v11}, Lzj/o1;->k(Lzj/c0;Z)Lzj/c0;

    move-result-object v10

    :goto_6
    invoke-virtual {v4}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object v11

    invoke-interface {v11}, Lki/h;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v4}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Lzj/j1;->c(Lki/h;)Lki/h;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 13
    sget-object v3, Lgi/o$a;->y:Lij/c;

    invoke-interface {v4, v3}, Lki/h;->B(Lij/c;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    new-instance v3, Lki/l;

    new-instance v5, Lzj/m1;

    invoke-direct {v5}, Lzj/m1;-><init>()V

    invoke-direct {v3, v4, v5}, Lki/l;-><init>(Lki/h;Lzj/m1;)V

    move-object v4, v3

    .line 14
    :goto_7
    new-instance v3, Lki/k;

    new-array v1, v1, [Lki/h;

    invoke-virtual {v10}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object v5

    aput-object v5, v1, v9

    aput-object v4, v1, v7

    invoke-direct {v3, v1}, Lki/k;-><init>([Lki/h;)V

    invoke-static {v10, v3}, Lm8/b;->I(Lzj/c0;Lki/h;)Lzj/c0;

    move-result-object v10

    goto :goto_8

    :cond_17
    const/16 v1, 0x21

    .line 15
    invoke-static {v1}, Lzj/n1;->a(I)V

    throw v3

    :cond_18
    :goto_8
    if-ne v2, v7, :cond_19

    .line 16
    invoke-interface {v6}, Lzj/g1;->a()Lzj/r1;

    move-result-object v1

    invoke-static {v8, v1}, Lzj/n1;->b(Lzj/r1;Lzj/r1;)Lzj/r1;

    move-result-object v8

    :cond_19
    new-instance v1, Lzj/i1;

    invoke-direct {v1, v10, v8}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    return-object v1

    .line 17
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lzj/g1;->a()Lzj/r1;

    move-result-object v6

    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v8

    invoke-interface {v8}, Lzj/a1;->a()Lji/g;

    move-result-object v8

    instance-of v8, v8, Lji/w0;

    if-eqz v8, :cond_1b

    move-object/from16 v1, p1

    goto/16 :goto_10

    .line 18
    :cond_1b
    invoke-virtual {v4}, Lzj/c0;->X0()Lzj/q1;

    move-result-object v8

    instance-of v10, v8, Lzj/a;

    if-eqz v10, :cond_1c

    check-cast v8, Lzj/a;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    .line 19
    iget-object v8, v8, Lzj/a;->e:Lzj/k0;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    .line 20
    :goto_a
    sget-object v10, Lzj/r1;->e:Lzj/r1;

    if-eqz v8, :cond_20

    .line 21
    instance-of v3, v5, Lzj/z;

    if-eqz v3, :cond_1f

    invoke-virtual {v5}, Lzj/j1;->b()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v3, Lzj/n1;

    new-instance v11, Lzj/z;

    move-object v12, v5

    check-cast v12, Lzj/z;

    iget-object v13, v12, Lzj/z;->b:[Lji/w0;

    iget-object v12, v12, Lzj/z;->c:[Lzj/g1;

    invoke-direct {v11, v13, v12, v9}, Lzj/z;-><init>([Lji/w0;[Lzj/g1;Z)V

    invoke-direct {v3, v11}, Lzj/n1;-><init>(Lzj/j1;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v3, v0

    .line 22
    :goto_c
    invoke-virtual {v3, v8, v10}, Lzj/n1;->k(Lzj/c0;Lzj/r1;)Lzj/c0;

    move-result-object v3

    :cond_20
    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v8

    invoke-interface {v8}, Lzj/a1;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lzj/c0;->S0()Ljava/util/List;

    move-result-object v11

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_26

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lji/w0;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzj/g1;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v15, v14, v1}, Lzj/n1;->l(Lzj/g1;Lji/w0;I)Lzj/g1;

    move-result-object v1

    invoke-interface {v14}, Lji/w0;->S()Lzj/r1;

    move-result-object v7

    invoke-interface {v1}, Lzj/g1;->a()Lzj/r1;

    move-result-object v0

    invoke-static {v7, v0}, Lzj/n1;->c(Lzj/r1;Lzj/r1;)I

    move-result v0

    invoke-static {v0}, Lt/w;->c(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v7, 0x1

    if-eq v0, v7, :cond_21

    const/4 v7, 0x2

    if-eq v0, v7, :cond_22

    goto :goto_e

    :cond_21
    const/4 v7, 0x2

    :cond_22
    invoke-static {v14}, Lzj/o1;->m(Lji/w0;)Lzj/q0;

    move-result-object v1

    goto :goto_e

    :cond_23
    const/4 v7, 0x2

    invoke-interface {v14}, Lji/w0;->S()Lzj/r1;

    move-result-object v0

    if-eq v0, v10, :cond_24

    invoke-interface {v1}, Lzj/g1;->c()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lzj/i1;

    invoke-interface {v1}, Lzj/g1;->getType()Lzj/c0;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    move-object v1, v0

    :cond_24
    :goto_e
    if-eq v1, v15, :cond_25

    const/4 v13, 0x1

    :cond_25
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v7, 0x1

    goto :goto_d

    :cond_26
    if-nez v13, :cond_27

    goto :goto_f

    :cond_27
    move-object v11, v12

    .line 24
    :goto_f
    invoke-virtual {v4}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Lzj/j1;->c(Lki/h;)Lki/h;

    move-result-object v0

    const-string v1, "newArguments"

    .line 25
    invoke-static {v11, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAnnotations"

    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v4, v11, v0, v1}, Lzj/l1;->c(Lzj/c0;Ljava/util/List;Lki/h;I)Lzj/c0;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lzj/k0;

    if-eqz v1, :cond_28

    instance-of v1, v3, Lzj/k0;

    if-eqz v1, :cond_28

    check-cast v0, Lzj/k0;

    check-cast v3, Lzj/k0;

    invoke-static {v0, v3}, Lzj/o0;->d(Lzj/k0;Lzj/k0;)Lzj/k0;

    move-result-object v0

    :cond_28
    new-instance v1, Lzj/i1;

    invoke-direct {v1, v0, v6}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    :goto_10
    return-object v1

    :cond_29
    :goto_11
    return-object p1

    .line 27
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lzj/n1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lzj/n1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    .line 28
    invoke-static {v0}, Lzj/n1;->a(I)V

    throw v3
.end method
