.class public final Lmi/s;
.super Lmi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/s$a;
    }
.end annotation


# instance fields
.field public final j:Lzj/k;

.field public final k:Lmi/s$a;

.field public final l:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lki/h;


# direct methods
.method public constructor <init>(Lyj/l;Lji/e;Lzj/k0;Lij/f;Lyj/i;Lki/h;Lji/r0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    invoke-direct {p0, p1, p2, p4, p7}, Lmi/m;-><init>(Lyj/l;Lji/j;Lij/f;Lji/r0;)V

    iput-object p6, p0, Lmi/s;->m:Lki/h;

    new-instance p2, Lzj/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lzj/k;-><init>(Lji/e;Ljava/util/List;Ljava/util/Collection;Lyj/l;)V

    iput-object p2, p0, Lmi/s;->j:Lzj/k;

    new-instance p2, Lmi/s$a;

    invoke-direct {p2, p0, p1}, Lmi/s$a;-><init>(Lmi/s;Lyj/l;)V

    iput-object p2, p0, Lmi/s;->k:Lmi/s$a;

    iput-object p5, p0, Lmi/s;->l:Lyj/i;

    return-void

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lmi/s;->H0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lmi/s;->H0(I)V

    throw v0

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lmi/s;->H0(I)V

    throw v0

    :cond_3
    const/16 p1, 0x8

    invoke-static {p1}, Lmi/s;->H0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x7

    invoke-static {p1}, Lmi/s;->H0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, Lmi/s;->H0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
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
    .packed-switch 0xe
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static S0(Lyj/l;Lji/e;Lij/f;Lyj/i;Lki/h;Lji/r0;)Lmi/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/l;",
            "Lji/e;",
            "Lij/f;",
            "Lyj/i<",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;>;",
            "Lki/h;",
            "Lji/r0;",
            ")",
            "Lmi/s;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lji/e;->s()Lzj/k0;

    move-result-object v4

    new-instance v0, Lmi/s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lmi/s;-><init>(Lyj/l;Lji/e;Lzj/k0;Lij/f;Lyj/i;Lki/h;Lji/r0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lmi/s;->H0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lmi/s;->H0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lmi/s;->H0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lmi/s;->H0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lmi/s;->H0(I)V

    throw v0
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

    iget-object p1, p0, Lmi/s;->k:Lmi/s$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lmi/s;->H0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lmi/s;->H0(I)V

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
    const/16 v0, 0x17

    invoke-static {v0}, Lmi/s;->H0(I)V

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

.method public final Y()Lji/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lsj/i;
    .locals 1

    sget-object v0, Lsj/i$b;->b:Lsj/i$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lmi/s;->H0(I)V

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
    const/16 v0, 0x14

    invoke-static {v0}, Lmi/s;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    iget-object v0, p0, Lmi/s;->m:Lki/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lmi/s;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lmi/s;->j:Lzj/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lmi/s;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lji/a0;
    .locals 1

    sget-object v0, Lji/a0;->c:Lji/a0;

    return-object v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lmi/s;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

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
    const/16 v0, 0x16

    invoke-static {v0}, Lmi/s;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
