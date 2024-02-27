.class public final Lmi/s$a;
.super Lsj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lij/f;",
            "Ljava/util/Collection<",
            "+",
            "Lji/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lij/f;",
            "Ljava/util/Collection<",
            "+",
            "Lji/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Collection<",
            "Lji/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lmi/s;


# direct methods
.method public constructor <init>(Lmi/s;Lyj/l;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lmi/s$a;->e:Lmi/s;

    invoke-direct {p0}, Lsj/j;-><init>()V

    new-instance p1, Lmi/s$a$a;

    invoke-direct {p1, p0}, Lmi/s$a$a;-><init>(Lmi/s$a;)V

    invoke-interface {p2, p1}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    move-result-object p1

    iput-object p1, p0, Lmi/s$a;->b:Lyj/g;

    new-instance p1, Lmi/s$a$b;

    invoke-direct {p1, p0}, Lmi/s$a$b;-><init>(Lmi/s$a;)V

    invoke-interface {p2, p1}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    move-result-object p1

    iput-object p1, p0, Lmi/s$a;->c:Lyj/g;

    new-instance p1, Lmi/s$a$c;

    invoke-direct {p1, p0}, Lmi/s$a$c;-><init>(Lmi/s$a;)V

    invoke-interface {p2, p1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lmi/s$a;->d:Lyj/i;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lmi/s$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/s$a;->e:Lmi/s;

    .line 2
    .line 3
    iget-object v0, v0, Lmi/s;->l:Lyj/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {v0}, Lmi/s$a;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final b(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmi/s$a;->c:Lyj/g;

    check-cast v0, Lyj/c$k;

    invoke-virtual {v0, p1}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw p2

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw p2
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/s$a;->e:Lmi/s;

    .line 2
    .line 3
    iget-object v0, v0, Lmi/s;->l:Lyj/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0}, Lmi/s$a;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final d(Lij/f;Lri/c;)Ljava/util/Collection;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmi/s$a;->b:Lyj/g;

    check-cast v0, Lyj/c$k;

    invoke-virtual {v0, p1}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw p2

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw p2
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lmi/s$a;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lsj/d;Lth/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/d;",
            "Lth/l<",
            "-",
            "Lij/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lji/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lmi/s$a;->d:Lyj/i;

    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw v0
.end method

.method public final i()Lsj/i;
    .locals 1

    iget-object v0, p0, Lmi/s$a;->e:Lmi/s;

    invoke-virtual {v0}, Lmi/s;->k()Lzj/a1;

    move-result-object v0

    check-cast v0, Lzj/f;

    invoke-virtual {v0}, Lzj/f;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/c0;

    invoke-virtual {v0}, Lzj/c0;->p()Lsj/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lmi/s$a;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/util/Collection;Lij/f;)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Llj/m;->f:Llj/m;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lmi/s$a;->e:Lmi/s;

    new-instance v6, Lmi/t;

    invoke-direct {v6, v0}, Lmi/t;-><init>(Ljava/util/LinkedHashSet;)V

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Llj/m;->h(Lij/f;Ljava/util/Collection;Ljava/util/Collection;Lji/e;Llj/l;)V

    return-object v0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lmi/s$a;->h(I)V

    throw v0
.end method
