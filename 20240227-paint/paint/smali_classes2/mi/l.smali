.class public Lmi/l;
.super Lmi/x;
.source "SourceFile"

# interfaces
.implements Lji/d;


# instance fields
.field public final G:Z


# direct methods
.method public constructor <init>(Lji/e;Lji/i;Lki/h;ZLji/b$a;Lji/r0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v7, Lij/h;->e:Lij/f;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lmi/x;-><init>(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)V

    iput-boolean p4, p0, Lmi/l;->G:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lmi/l;->x(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lmi/l;->x(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lmi/l;->x(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lmi/l;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lmi/l;->G:Z

    return v0
.end method

.method public final E0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lji/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lmi/l;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F()Lji/e;
    .locals 1

    invoke-virtual {p0}, Lmi/l;->c1()Lji/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lmi/l;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic H0()Lji/m;
    .locals 1

    invoke-virtual {p0}, Lmi/l;->a()Lji/d;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lji/j;Lji/a0;Lji/o;)Lji/u;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmi/x;->N0(Lji/j;Lji/a0;Lji/o;)Lji/u;

    move-result-object p1

    check-cast p1, Lji/d;

    return-object p1
.end method

.method public bridge synthetic S0(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/x;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lmi/l;->b1(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Lji/a;
    .locals 1

    invoke-virtual {p0}, Lmi/l;->a()Lji/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/b;
    .locals 1

    invoke-virtual {p0}, Lmi/l;->a()Lji/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lji/d;
    .locals 1

    invoke-super {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    check-cast v0, Lji/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lmi/l;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lmi/l;->a()Lji/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/u;
    .locals 1

    invoke-virtual {p0}, Lmi/l;->a()Lji/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lji/h;
    .locals 1

    invoke-virtual {p0}, Lmi/l;->c1()Lji/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lmi/l;->c1()Lji/e;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/l;
    .locals 7

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    sget-object v5, Lji/b$a;->c:Lji/b$a;

    if-eq p1, v5, :cond_1

    sget-object p3, Lji/b$a;->f:Lji/b$a;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nkind: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    new-instance p1, Lmi/l;

    move-object v1, p2

    check-cast v1, Lji/e;

    iget-boolean v4, p0, Lmi/l;->G:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmi/l;-><init>(Lji/e;Lji/i;Lki/h;ZLji/b$a;Lji/r0;)V

    return-object p1

    :cond_2
    const/16 p1, 0x19

    invoke-static {p1}, Lmi/l;->x(I)V

    throw p3

    :cond_3
    const/16 p1, 0x18

    invoke-static {p1}, Lmi/l;->x(I)V

    throw p3

    :cond_4
    const/16 p1, 0x17

    invoke-static {p1}, Lmi/l;->x(I)V

    throw p3
.end method

.method public final c(Lzj/n1;)Lji/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lmi/x;->c(Lzj/n1;)Lji/u;

    move-result-object p1

    check-cast p1, Lji/d;

    return-object p1

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lmi/l;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/i;
    .locals 0

    invoke-virtual {p0, p1}, Lmi/l;->c(Lzj/n1;)Lji/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/k;
    .locals 0

    invoke-virtual {p0, p1}, Lmi/l;->c(Lzj/n1;)Lji/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/u;
    .locals 0

    invoke-virtual {p0, p1}, Lmi/l;->c(Lzj/n1;)Lji/d;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Lji/e;
    .locals 1

    invoke-super {p0}, Lmi/q;->b()Lji/j;

    move-result-object v0

    check-cast v0, Lji/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lmi/l;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d1(Ljava/util/List;Lji/q;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmi/l;->c1()Lji/e;

    move-result-object v0

    invoke-interface {v0}, Lji/e;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmi/l;->e1(Ljava/util/List;Lji/q;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lmi/l;->x(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lmi/l;->x(I)V

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lji/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lmi/l;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e1(Ljava/util/List;Lji/q;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lmi/l;->c1()Lji/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lji/h;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lji/e;->b()Lji/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Lji/e;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Lji/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lji/e;->R0()Lji/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lmi/l;->c1()Lji/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lji/e;->O0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lji/e;->O0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 p1, 0xf

    .line 58
    .line 59
    invoke-static {p1}, Lmi/l;->x(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_1
    move-object v4, v1

    .line 70
    const/4 v7, 0x0

    .line 71
    sget-object v8, Lji/a0;->c:Lji/a0;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object v5, p3

    .line 75
    move-object v6, p1

    .line 76
    move-object v9, p2

    .line 77
    invoke-virtual/range {v1 .. v9}, Lmi/x;->V0(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/16 p1, 0x10

    .line 82
    .line 83
    invoke-static {p1}, Lmi/l;->x(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    const/16 p1, 0xc

    .line 88
    .line 89
    invoke-static {p1}, Lmi/l;->x(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    const/16 p1, 0xb

    .line 94
    .line 95
    invoke-static {p1}, Lmi/l;->x(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    const/16 p1, 0xa

    .line 100
    .line 101
    invoke-static {p1}, Lmi/l;->x(I)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lji/l;->f(Lji/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lji/j;Lji/a0;Lji/o;)Lji/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmi/x;->N0(Lji/j;Lji/a0;Lji/o;)Lji/u;

    move-result-object p1

    check-cast p1, Lji/d;

    return-object p1
.end method
