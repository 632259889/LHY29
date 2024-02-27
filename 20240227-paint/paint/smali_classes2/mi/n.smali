.class public Lmi/n;
.super Lmi/m;
.source "SourceFile"


# instance fields
.field public final j:Lji/a0;

.field public final k:I

.field public final l:Lzj/k;

.field public m:Lsj/i;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lji/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lji/d;


# direct methods
.method public constructor <init>(Lji/j;Lij/f;Lji/a0;ILjava/util/Collection;Lyj/l;)V
    .locals 2

    sget-object v0, Lji/r0;->a:Lji/r0$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0, p6, p1, p2, v0}, Lmi/m;-><init>(Lyj/l;Lji/j;Lij/f;Lji/r0;)V

    iput-object p3, p0, Lmi/n;->j:Lji/a0;

    iput p4, p0, Lmi/n;->k:I

    new-instance p1, Lzj/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p6}, Lzj/k;-><init>(Lji/e;Ljava/util/List;Ljava/util/Collection;Lyj/l;)V

    iput-object p1, p0, Lmi/n;->l:Lzj/k;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lmi/n;->H0(I)V

    throw v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lmi/n;->H0(I)V

    throw v1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lmi/n;->H0(I)V

    throw v1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lmi/n;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0()Lji/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/y0<",
            "Lzj/k0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Lak/f;)Lsj/i;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmi/n;->m:Lsj/i;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lmi/n;->H0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lmi/n;->H0(I)V

    throw v0
.end method

.method public final M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lmi/n;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0(Lsj/i;Ljava/util/Set;Lmi/l;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmi/n;->m:Lsj/i;

    iput-object p2, p0, Lmi/n;->n:Ljava/util/Set;

    iput-object p3, p0, Lmi/n;->o:Lji/d;

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lmi/n;->H0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y()Lji/d;
    .locals 1

    iget-object v0, p0, Lmi/n;->o:Lji/d;

    return-object v0
.end method

.method public final Z()Lsj/i;
    .locals 1

    sget-object v0, Lsj/i$b;->b:Lsj/i$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lmi/n;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Lji/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lji/q;
    .locals 1

    sget-object v0, Lji/p;->e:Lji/p$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lmi/n;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    return-object v0
.end method

.method public final k()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lmi/n;->l:Lzj/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lmi/n;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lji/a0;
    .locals 1

    iget-object v0, p0, Lmi/n;->j:Lji/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lmi/n;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/n;->n:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lmi/n;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmi/b;->getName()Lij/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/util/List;
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
    const/16 v0, 0x12

    invoke-static {v0}, Lmi/n;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lmi/n;->k:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lmi/n;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method
