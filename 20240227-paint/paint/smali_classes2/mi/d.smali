.class public abstract Lmi/d;
.super Lmi/p;
.source "SourceFile"

# interfaces
.implements Lji/o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    .line 2
    sget-object v1, Lij/h;->d:Lij/f;

    invoke-direct {p0, v0, v1}, Lmi/p;-><init>(Lki/h;Lij/f;)V

    return-void
.end method

.method public constructor <init>(Lki/h;Lij/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lmi/p;-><init>(Lki/h;Lij/f;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lmi/d;->x(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lmi/d;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lji/a;
    .locals 0

    return-object p0
.end method

.method public final a()Lji/j;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/k;
    .locals 0

    invoke-virtual {p0, p1}, Lmi/d;->c(Lzj/n1;)Lmi/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzj/n1;)Lmi/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzj/n1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lji/z0;->b()Lji/j;

    move-result-object v1

    instance-of v1, v1, Lji/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmi/d;->getType()Lzj/c0;

    move-result-object v1

    sget-object v2, Lzj/r1;->g:Lzj/r1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmi/d;->getType()Lzj/c0;

    move-result-object v1

    sget-object v2, Lzj/r1;->e:Lzj/r1;

    :goto_0
    invoke-virtual {p1, v1, v2}, Lzj/n1;->k(Lzj/c0;Lzj/r1;)Lzj/c0;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lmi/d;->getType()Lzj/c0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lmi/o0;

    invoke-interface {p0}, Lji/z0;->b()Lji/j;

    move-result-object v1

    new-instance v2, Ltj/j;

    invoke-direct {v2, p1}, Ltj/j;-><init>(Lzj/c0;)V

    invoke-virtual {p0}, Lki/b;->getAnnotations()Lki/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmi/o0;-><init>(Lji/j;Ltj/a;Lki/h;)V

    return-object v0

    :cond_4
    const/4 p1, 0x3

    invoke-static {p1}, Lmi/d;->x(I)V

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lji/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lmi/d;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lji/q;
    .locals 1

    sget-object v0, Lji/p;->f:Lji/p$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lmi/d;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()Lzj/c0;
    .locals 1

    invoke-interface {p0}, Lji/o0;->getValue()Ltj/g;

    move-result-object v0

    invoke-interface {v0}, Ltj/g;->getType()Lzj/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lmi/d;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
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
    const/4 v0, 0x5

    invoke-static {v0}, Lmi/d;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/a1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lmi/d;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lji/r0;
    .locals 1

    sget-object v0, Lji/r0;->a:Lji/r0$a;

    return-object v0
.end method

.method public final j()Lzj/c0;
    .locals 1

    invoke-virtual {p0}, Lmi/d;->getType()Lzj/c0;

    move-result-object v0

    return-object v0
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

    invoke-interface {p1, p0, p2}, Lji/l;->j(Lji/o0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Lji/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lji/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
