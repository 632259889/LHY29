.class public final Lmi/k$a;
.super Lzj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lji/u0;

.field public final synthetic d:Lmi/k;


# direct methods
.method public constructor <init>(Lmi/k;Lyj/l;Lji/u0;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lmi/k$a;->d:Lmi/k;

    invoke-direct {p0, p2}, Lzj/f;-><init>(Lyj/l;)V

    iput-object p3, p0, Lmi/k$a;->c:Lji/u0;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lmi/k$a;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic p(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lji/g;
    .locals 1

    iget-object v0, p0, Lmi/k$a;->d:Lmi/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lmi/k$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lmi/k$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lji/g;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lji/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llj/f;->a:Llj/f;

    .line 6
    .line 7
    check-cast p1, Lji/w0;

    .line 8
    .line 9
    iget-object v1, p0, Lmi/k$a;->d:Lmi/k;

    .line 10
    .line 11
    const-string v2, "a"

    .line 12
    .line 13
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Llj/e;->d:Llj/e;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v3, v2}, Llj/f;->b(Lji/w0;Lji/w0;ZLth/p;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    return v3
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/k$a;->d:Lmi/k;

    invoke-virtual {v0}, Lmi/k;->T0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lmi/k$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lzj/c0;
    .locals 2

    sget-object v0, Lbk/h;->i:Lbk/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lji/u0;
    .locals 1

    iget-object v0, p0, Lmi/k$a;->c:Lji/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lmi/k$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;)",
            "Ljava/util/List<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/k$a;->d:Lmi/k;

    invoke-virtual {v0, p1}, Lmi/k;->N0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lmi/k$a;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Lzj/c0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmi/k$a;->d:Lmi/k;

    invoke-virtual {v0, p1}, Lmi/k;->S0(Lzj/c0;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lmi/k$a;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()Lgi/k;
    .locals 1

    iget-object v0, p0, Lmi/k$a;->d:Lmi/k;

    invoke-static {v0}, Lpj/b;->e(Lji/j;)Lgi/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lmi/k$a;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/k$a;->d:Lmi/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/p;->getName()Lij/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lij/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
