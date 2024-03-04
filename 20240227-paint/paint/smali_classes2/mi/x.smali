.class public abstract Lmi/x;
.super Lmi/q;
.source "SourceFile"

# interfaces
.implements Lji/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/x$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lji/u;",
            ">;"
        }
    .end annotation
.end field

.field public volatile B:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Ljava/util/Collection<",
            "Lji/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lji/u;

.field public final D:Lji/b$a;

.field public E:Lji/u;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lji/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji/a1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzj/c0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji/o0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lji/o0;

.field public l:Lji/o0;

.field public m:Lji/a0;

.field public n:Lji/q;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, Lmi/q;-><init>(Lji/j;Lki/h;Lij/f;Lji/r0;)V

    sget-object p2, Lji/p;->i:Lji/p$l;

    iput-object p2, p0, Lmi/x;->n:Lji/q;

    iput-boolean v1, p0, Lmi/x;->o:Z

    iput-boolean v1, p0, Lmi/x;->p:Z

    iput-boolean v1, p0, Lmi/x;->q:Z

    iput-boolean v1, p0, Lmi/x;->r:Z

    iput-boolean v1, p0, Lmi/x;->s:Z

    iput-boolean v1, p0, Lmi/x;->t:Z

    iput-boolean v1, p0, Lmi/x;->u:Z

    iput-boolean v1, p0, Lmi/x;->v:Z

    iput-boolean v1, p0, Lmi/x;->w:Z

    iput-boolean v1, p0, Lmi/x;->x:Z

    iput-boolean v2, p0, Lmi/x;->y:Z

    iput-boolean v1, p0, Lmi/x;->z:Z

    iput-object v0, p0, Lmi/x;->A:Ljava/util/Collection;

    iput-object v0, p0, Lmi/x;->B:Lth/a;

    iput-object v0, p0, Lmi/x;->E:Lji/u;

    iput-object v0, p0, Lmi/x;->F:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, Lmi/x;->C:Lji/u;

    iput-object p1, p0, Lmi/x;->D:Lji/b$a;

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lmi/x;->x(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lmi/x;->x(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lmi/x;->x(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lmi/x;->x(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lmi/x;->x(I)V

    throw v0
.end method

.method public static U0(Lji/u;Ljava/util/List;Lzj/n1;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lji/a1;

    .line 30
    .line 31
    invoke-interface {v4}, Lji/z0;->getType()Lzj/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lzj/r1;->f:Lzj/r1;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lzj/n1;->k(Lzj/c0;Lzj/r1;)Lzj/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v4}, Lji/a1;->p0()Lzj/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v5, v6}, Lzj/n1;->k(Lzj/c0;Lzj/r1;)Lzj/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    if-nez v13, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v4}, Lji/z0;->getType()Lzj/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v13, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-boolean v7, p5, v5

    .line 69
    .line 70
    :cond_3
    instance-of v5, v4, Lmi/v0$a;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lmi/v0$a;

    .line 76
    .line 77
    iget-object v5, v5, Lmi/v0$a;->n:Lih/h;

    .line 78
    .line 79
    invoke-virtual {v5}, Lih/h;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    new-instance v7, Lmi/w;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Lmi/w;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object/from16 v19, v1

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_5

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v9, v4

    .line 100
    :goto_3
    invoke-interface {v4}, Lji/a1;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v4}, Lki/a;->getAnnotations()Lki/h;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v4}, Lji/j;->getName()Lij/f;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v4}, Lji/a1;->A0()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-interface {v4}, Lji/a1;->h0()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-interface {v4}, Lji/a1;->f0()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Lji/m;->i()Lji/r0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object v4, Lji/r0;->a:Lji/r0$a;

    .line 132
    .line 133
    :goto_4
    const-string v5, "annotations"

    .line 134
    .line 135
    invoke-static {v11, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "name"

    .line 139
    .line 140
    invoke-static {v12, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "source"

    .line 144
    .line 145
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v19, :cond_7

    .line 149
    .line 150
    new-instance v5, Lmi/v0;

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    move-object/from16 v8, p0

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    invoke-direct/range {v7 .. v18}, Lmi/v0;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    new-instance v5, Lmi/v0$a;

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    move-object/from16 v8, p0

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    invoke-direct/range {v7 .. v19}, Lmi/v0$a;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;Lth/a;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    return-object v2

    .line 181
    :cond_9
    const/16 v0, 0x1e

    .line 182
    .line 183
    invoke-static {v0}, Lmi/x;->x(I)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public static synthetic x(I)V
    .locals 7

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v5, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->q:Z

    return v0
.end method

.method public D(Lji/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lmi/x;->F:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->v:Z

    return v0
.end method

.method public E0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lji/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, Lmi/x;->A:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/u;

    invoke-interface {v0}, Lji/u;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmi/x;->w:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lmi/x;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic H0()Lji/m;
    .locals 1

    invoke-virtual {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->z:Z

    return v0
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->w:Z

    return v0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->u:Z

    return v0
.end method

.method public N0(Lji/j;Lji/a0;Lji/o;)Lji/u;
    .locals 2

    sget-object v0, Lji/b$a;->d:Lji/b$a;

    invoke-virtual {p0}, Lmi/x;->v()Lji/u$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lji/u$a;->k(Lji/j;)Lji/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lji/u$a;->g(Lji/a0;)Lji/u$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lji/u$a;->p(Lji/q;)Lji/u$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lji/u$a;->a(Lji/b$a;)Lji/u$a;

    move-result-object p1

    invoke-interface {p1}, Lji/u$a;->l()Lji/u$a;

    move-result-object p1

    invoke-interface {p1}, Lji/u$a;->build()Lji/u;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Lmi/x;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P0()Z
    .locals 3

    iget-boolean v0, p0, Lmi/x;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    invoke-interface {v0}, Lji/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/u;

    invoke-interface {v2}, Lji/u;->P0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->t:Z

    return v0
.end method

.method public abstract S0(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/x;
.end method

# .method public T0(Lmi/x$a;)Lmi/x;
#     .locals 21
#
#     .line 1
#     move-object/from16 v7, p0
#
#     .line 2
#     .line 3
#     move-object/from16 v8, p1
#
#     .line 4
#     .line 5
#     const/4 v9, 0x0
#
#     .line 6
#     if-eqz v8, :cond_1f
#
#     .line 7
#     .line 8
#     const/4 v10, 0x1
#
#     .line 9
#     new-array v11, v10, [Z
#
#     .line 10
#     .line 11
#     iget-object v0, v8, Lmi/x$a;->s:Lki/h;
#
#     .line 12
#     .line 13
#     if-eqz v0, :cond_0
#
#     .line 14
#     .line 15
#     invoke-virtual/range {p0 .. p0}, Lki/b;->getAnnotations()Lki/h;
#
#     .line 16
#     .line 17
#     .line 18
#     move-result-object v0
#
#     .line 19
#     iget-object v1, v8, Lmi/x$a;->s:Lki/h;
#
#     .line 20
#     .line 21
#     invoke-static {v0, v1}, Luh/a0;->r(Lki/h;Lki/h;)Lki/h;
#
#     .line 22
#     .line 23
#     .line 24
#     move-result-object v0
#
#     .line 25
#     goto :goto_0
#
#     .line 26
#     :cond_0
#     invoke-virtual/range {p0 .. p0}, Lki/b;->getAnnotations()Lki/h;
#
#     .line 27
#     .line 28
#     .line 29
#     move-result-object v0
#
#     .line 30
#     :goto_0
#     move-object v5, v0
#
#     .line 31
#     iget-object v2, v8, Lmi/x$a;->b:Lji/j;
#
#     .line 32
#     .line 33
#     iget-object v3, v8, Lmi/x$a;->e:Lji/u;
#
#     .line 34
#     .line 35
#     iget-object v1, v8, Lmi/x$a;->f:Lji/b$a;
#
#     .line 36
#     .line 37
#     iget-object v6, v8, Lmi/x$a;->l:Lij/f;
#
#     .line 38
#     .line 39
#     iget-boolean v0, v8, Lmi/x$a;->o:Z
#
#     .line 40
#     .line 41
#     if-eqz v0, :cond_2
#
#     .line 42
#     .line 43
#     if-eqz v3, :cond_1
#
#     .line 44
#     .line 45
#     move-object v0, v3
#
#     .line 46
#     goto :goto_1
#
#     .line 47
#     :cond_1
#     invoke-virtual/range {p0 .. p0}, Lmi/x;->a()Lji/u;
#
#     .line 48
#     .line 49
#     .line 50
#     move-result-object v0
#
#     .line 51
#     :goto_1
#     invoke-interface {v0}, Lji/m;->i()Lji/r0;
#
#     .line 52
#     .line 53
#     .line 54
#     move-result-object v0
#
#     .line 55
#     goto :goto_2
#
#     .line 56
#     :cond_2
#     sget-object v0, Lji/r0;->a:Lji/r0$a;
#
#     .line 57
#     .line 58
#     :goto_2
#     move-object v4, v0
#
#     .line 59
#     if-eqz v4, :cond_1e
#
#     .line 60
#     .line 61
#     move-object/from16 v0, p0
#
#     .line 62
#     .line 63
#     invoke-virtual/range {v0 .. v6}, Lmi/x;->S0(Lji/b$a;Lji/j;Lji/u;Lji/r0;Lki/h;Lij/f;)Lmi/x;
#
#     .line 64
#     .line 65
#     .line 66
#     move-result-object v6
#
#     .line 67
#     iget-object v0, v8, Lmi/x$a;->r:Ljava/util/List;
#
#     .line 68
#     .line 69
#     if-nez v0, :cond_3
#
#     .line 70
#     .line 71
#     invoke-virtual/range {p0 .. p0}, Lmi/x;->getTypeParameters()Ljava/util/List;
#
#     .line 72
#     .line 73
#     .line 74
#     move-result-object v0
#
#     .line 75
#     :cond_3
#     const/4 v12, 0x0
#
#     .line 76
#     aget-boolean v1, v11, v12
#
#     .line 77
#     .line 78
#     invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
#
#     .line 79
#     .line 80
#     .line 81
#     move-result v2
#
#     .line 82
#     xor-int/2addr v2, v10
#
#     .line 83
#     or-int/2addr v1, v2
#
#     .line 84
#     aput-boolean v1, v11, v12
#
#     .line 85
#     .line 86
#     new-instance v15, Ljava/util/ArrayList;
#
#     .line 87
#     .line 88
#     invoke-interface {v0}, Ljava/util/List;->size()I
#
#     .line 89
#     .line 90
#     .line 91
#     move-result v1
#
#     .line 92
#     invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V
#
#     .line 93
#     .line 94
#     .line 95
#     iget-object v1, v8, Lmi/x$a;->a:Lzj/j1;
#
#     .line 96
#     .line 97
#     invoke-static {v0, v1, v6, v15, v11}, Lcom/vungle/warren/utility/e;->W(Ljava/util/List;Lzj/j1;Lji/j;Ljava/util/List;[Z)Lzj/n1;
#
#     .line 98
#     .line 99
#     .line 100
#     move-result-object v14
#
#     .line 101
#     if-nez v14, :cond_4
#
#     .line 102
#     .line 103
#     return-object v9
#
#     .line 104
#     :cond_4
#     new-instance v13, Ljava/util/ArrayList;
#
#     .line 105
#     .line 106
#     invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
#
#     .line 107
#     .line 108
#     .line 109
#     iget-object v0, v8, Lmi/x$a;->h:Ljava/util/List;
#
#     .line 110
#     .line 111
#     invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
#
#     .line 112
#     .line 113
#     .line 114
#     move-result v0
#
#     .line 115
#     sget-object v1, Lzj/r1;->f:Lzj/r1;
#
#     .line 116
#     .line 117
#     if-nez v0, :cond_7
#
#     .line 118
#     .line 119
#     iget-object v0, v8, Lmi/x$a;->h:Ljava/util/List;
#
#     .line 120
#     .line 121
#     invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 122
#     .line 123
#     .line 124
#     move-result-object v0
#
#     .line 125
#     const/4 v2, 0x0
#
#     .line 126
#     :goto_3
#     invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 127
#     .line 128
#     .line 129
#     move-result v3
#
#     .line 130
#     if-eqz v3, :cond_7
#
#     .line 131
#     .line 132
#     invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 133
#     .line 134
#     .line 135
#     move-result-object v3
#
#     .line 136
#     check-cast v3, Lji/o0;
#
#     .line 137
#     .line 138
#     invoke-interface {v3}, Lji/z0;->getType()Lzj/c0;
#
#     .line 139
#     .line 140
#     .line 141
#     move-result-object v4
#
#     .line 142
#     invoke-virtual {v14, v4, v1}, Lzj/n1;->k(Lzj/c0;Lzj/r1;)Lzj/c0;
#
#     .line 143
#     .line 144
#     .line 145
#     move-result-object v4
#
#     .line 146
#     if-nez v4, :cond_5
#
#     .line 147
#     .line 148
#     return-object v9
#
#     .line 149
#     :cond_5
#     invoke-interface {v3}, Lji/o0;->getValue()Ltj/g;
#
#     .line 150
#     .line 151
#     .line 152
#     move-result-object v5
#
#     .line 153
#     check-cast v5, Ltj/f;
#
#     .line 154
#     .line 155
#     invoke-interface {v5}, Ltj/f;->a()Lij/f;
#
#     .line 156
#     .line 157
#     .line 158
#     move-result-object v5
#
#     .line 159
#     invoke-interface {v3}, Lki/a;->getAnnotations()Lki/h;
#
#     .line 160
#     .line 161
#     .line 162
#     move-result-object v10
#
#     .line 163
#     add-int/lit8 v16, v2, 0x1
#
#     .line 164
#     .line 165
#     invoke-static {v6, v4, v5, v10, v2}, Llj/g;->b(Lji/a;Lzj/c0;Lij/f;Lki/h;I)Lmi/o0;
#
#     .line 166
#     .line 167
#     .line 168
#     move-result-object v2
#
#     .line 169
#     invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 170
#     .line 171
#     .line 172
#     aget-boolean v2, v11, v12
#
#     .line 173
#     .line 174
#     invoke-interface {v3}, Lji/z0;->getType()Lzj/c0;
#
#     .line 175
#     .line 176
#     .line 177
#     move-result-object v3
#
#     .line 178
#     if-eq v4, v3, :cond_6
#
#     .line 179
#     .line 180
#     const/4 v3, 0x1
#
#     .line 181
#     goto :goto_4
#
#     .line 182
#     :cond_6
#     const/4 v3, 0x0
#
#     .line 183
#     :goto_4
#     or-int/2addr v2, v3
#
#     .line 184
#     aput-boolean v2, v11, v12
#
#     .line 185
#     .line 186
#     move/from16 v2, v16
#
#     .line 187
#     .line 188
#     const/4 v10, 0x1
#
#     .line 189
#     goto :goto_3
#
#     .line 190
#     :cond_7
#     iget-object v0, v8, Lmi/x$a;->i:Lji/o0;
#
#     .line 191
#     .line 192
#     if-eqz v0, :cond_a
#
#     .line 193
#     .line 194
#     invoke-interface {v0}, Lji/z0;->getType()Lzj/c0;
#
#     .line 195
#     .line 196
#     .line 197
#     move-result-object v0
#
#     .line 198
#     invoke-virtual {v14, v0, v1}, Lzj/n1;->k(Lzj/c0;Lzj/r1;)Lzj/c0;
#
#     .line 199
#     .line 200
#     .line 201
#     move-result-object v0
#
#     .line 202
#     if-nez v0, :cond_8
#
#     .line 203
#     .line 204
#     return-object v9
#
#     .line 205
#     :cond_8
#     new-instance v1, Lmi/o0;
#
#     .line 206
#     .line 207
#     new-instance v2, Ltj/d;
#
#     .line 208
#     .line 209
#     iget-object v3, v8, Lmi/x$a;->i:Lji/o0;
#
#     .line 210
#     .line 211
#     invoke-interface {v3}, Lji/o0;->getValue()Ltj/g;
#
#     .line 212
#     .line 213
#     .line 214
#     move-result-object v3
#
#     .line 215
#     invoke-direct {v2, v6, v0, v3}, Ltj/d;-><init>(Lji/a;Lzj/c0;Ltj/g;)V
#
#     .line 216
#     .line 217
#     .line 218
#     iget-object v3, v8, Lmi/x$a;->i:Lji/o0;
#
#     .line 219
#     .line 220
#     invoke-interface {v3}, Lki/a;->getAnnotations()Lki/h;
#
#     .line 221
#     .line 222
#     .line 223
#     move-result-object v3
#
#     .line 224
#     invoke-direct {v1, v6, v2, v3}, Lmi/o0;-><init>(Lji/j;Ltj/a;Lki/h;)V
#
#     .line 225
#     .line 226
#     .line 227
#     aget-boolean v2, v11, v12
#
#     .line 228
#     .line 229
#     iget-object v3, v8, Lmi/x$a;->i:Lji/o0;
#
#     .line 230
#     .line 231
#     invoke-interface {v3}, Lji/z0;->getType()Lzj/c0;
#
#     .line 232
#     .line 233
#     .line 234
#     move-result-object v3
#
#     .line 235
#     if-eq v0, v3, :cond_9
#
#     .line 236
#     .line 237
#     const/4 v0, 0x1
#
#     .line 238
#     goto :goto_5
#
#     .line 239
#     :cond_9
#     const/4 v0, 0x0
#
#     .line 240
#     :goto_5
#     or-int/2addr v0, v2
#
#     .line 241
#     aput-boolean v0, v11, v12
#
#     .line 242
#     .line 243
#     move-object v10, v1
#
#     .line 244
#     goto :goto_6
#
#     .line 245
#     :cond_a
#     move-object v10, v9
#
#     .line 246
#     :goto_6
#     iget-object v0, v8, Lmi/x$a;->j:Lji/o0;
#
#     .line 247
#     .line 248
#     if-eqz v0, :cond_d
#
#     .line 249
#     .line 250
#     invoke-interface {v0, v14}, Lji/o0;->c(Lzj/n1;)Lmi/d;
#
#     .line 251
#     .line 252
#     .line 253
#     move-result-object v0
#
#     .line 254
#     if-nez v0, :cond_b
#
#     .line 255
#     .line 256
#     return-object v9
#
#     .line 257
#     :cond_b
#     aget-boolean v1, v11, v12
#
#     .line 258
#     .line 259
#     iget-object v2, v8, Lmi/x$a;->j:Lji/o0;
#
#     .line 260
#     .line 261
#     if-eq v0, v2, :cond_c
#
#     .line 262
#     .line 263
#     const/4 v2, 0x1
#
#     .line 264
#     goto :goto_7
#
#     .line 265
#     :cond_c
#     const/4 v2, 0x0
#
#     .line 266
#     :goto_7
#     or-int/2addr v1, v2
#
#     .line 267
#     aput-boolean v1, v11, v12
#
#     .line 268
#     .line 269
#     move-object/from16 v16, v0
#
#     .line 270
#     .line 271
#     goto :goto_8
#
#     .line 272
#     :cond_d
#     move-object/from16 v16, v9
#
#     .line 273
#     .line 274
#     :goto_8
#     iget-object v1, v8, Lmi/x$a;->g:Ljava/util/List;
#
#     .line 275
#     .line 276
#     iget-boolean v3, v8, Lmi/x$a;->p:Z
#
#     .line 277
#     .line 278
#     iget-boolean v4, v8, Lmi/x$a;->o:Z
#
#     .line 279
#     .line 280
#     move-object v0, v6
#
#     .line 281
#     move-object v2, v14
#
#     .line 282
#     move-object v5, v11
#
#     .line 283
#     invoke-static/range {v0 .. v5}, Lmi/x;->U0(Lji/u;Ljava/util/List;Lzj/n1;ZZ[Z)Ljava/util/ArrayList;
#
#     .line 284
#     .line 285
#     .line 286
#     move-result-object v17
#
#     .line 287
#     if-nez v17, :cond_e
#
#     .line 288
#     .line 289
#     return-object v9
#
#     .line 290
#     :cond_e
#     iget-object v0, v8, Lmi/x$a;->k:Lzj/c0;
#
#     .line 291
#     .line 292
#     sget-object v1, Lzj/r1;->g:Lzj/r1;
#
#     .line 293
#     .line 294
#     invoke-virtual {v14, v0, v1}, Lzj/n1;->k(Lzj/c0;Lzj/r1;)Lzj/c0;
#
#     .line 295
#     .line 296
#     .line 297
#     move-result-object v0
#
#     .line 298
#     if-nez v0, :cond_f
#
#     .line 299
#     .line 300
#     return-object v9
#
#     .line 301
#     :cond_f
#     aget-boolean v1, v11, v12
#
#     .line 302
#     .line 303
#     iget-object v2, v8, Lmi/x$a;->k:Lzj/c0;
#
#     .line 304
#     .line 305
#     if-eq v0, v2, :cond_10
#
#     .line 306
#     .line 307
#     const/4 v2, 0x1
#
#     .line 308
#     goto :goto_9
#
#     .line 309
#     :cond_10
#     const/4 v2, 0x0
#
#     .line 310
#     :goto_9
#     or-int/2addr v1, v2
#
#     .line 311
#     aput-boolean v1, v11, v12
#
#     .line 312
#     .line 313
#     if-nez v1, :cond_11
#
#     .line 314
#     .line 315
#     iget-boolean v1, v8, Lmi/x$a;->w:Z
#
#     .line 316
#     .line 317
#     if-eqz v1, :cond_11
#
#     .line 318
#     .line 319
#     return-object v7
#
#     .line 320
#     :cond_11
#     iget-object v1, v8, Lmi/x$a;->c:Lji/a0;
#
#     .line 321
#     .line 322
#     iget-object v2, v8, Lmi/x$a;->d:Lji/q;
#
#     .line 323
#     .line 324
#     move-object v12, v6
#
#     .line 325
#     move-object v3, v13
#
#     .line 326
#     move-object v13, v10
#
#     .line 327
#     move-object v4, v14
#
#     .line 328
#     move-object/from16 v14, v16
#
#     .line 329
#     .line 330
#     move-object v5, v15
#
#     .line 331
#     move-object v15, v3
#
#     .line 332
#     move-object/from16 v16, v5
#
#     .line 333
#     .line 334
#     move-object/from16 v18, v0
#
#     .line 335
#     .line 336
#     move-object/from16 v19, v1
#
#     .line 337
#     .line 338
#     move-object/from16 v20, v2
#
#     .line 339
#     .line 340
#     invoke-virtual/range {v12 .. v20}, Lmi/x;->V0(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)V
#
#     .line 341
#     .line 342
#     .line 343
#     iget-boolean v0, v7, Lmi/x;->o:Z
#
#     .line 344
#     .line 345
#     iput-boolean v0, v6, Lmi/x;->o:Z
#
#     .line 346
#     .line 347
#     iget-boolean v0, v7, Lmi/x;->p:Z
#
#     .line 348
#     .line 349
#     iput-boolean v0, v6, Lmi/x;->p:Z
#
#     .line 350
#     .line 351
#     iget-boolean v0, v7, Lmi/x;->q:Z
#
#     .line 352
#     .line 353
#     iput-boolean v0, v6, Lmi/x;->q:Z
#
#     .line 354
#     .line 355
#     iget-boolean v0, v7, Lmi/x;->r:Z
#
#     .line 356
#     .line 357
#     iput-boolean v0, v6, Lmi/x;->r:Z
#
#     .line 358
#     .line 359
#     iget-boolean v0, v7, Lmi/x;->s:Z
#
#     .line 360
#     .line 361
#     iput-boolean v0, v6, Lmi/x;->s:Z
#
#     .line 362
#     .line 363
#     iget-boolean v0, v7, Lmi/x;->x:Z
#
#     .line 364
#     .line 365
#     iput-boolean v0, v6, Lmi/x;->x:Z
#
#     .line 366
#     .line 367
#     iget-boolean v0, v7, Lmi/x;->t:Z
#
#     .line 368
#     .line 369
#     iput-boolean v0, v6, Lmi/x;->t:Z
#
#     .line 370
#     .line 371
#     iget-boolean v0, v7, Lmi/x;->u:Z
#
#     .line 372
#     .line 373
#     iput-boolean v0, v6, Lmi/x;->u:Z
#
#     .line 374
#     .line 375
#     iget-boolean v0, v7, Lmi/x;->y:Z
#
#     .line 376
#     .line 377
#     invoke-virtual {v6, v0}, Lmi/x;->Y0(Z)V
#
#     .line 378
#     .line 379
#     .line 380
#     iget-boolean v0, v8, Lmi/x$a;->q:Z
#
#     .line 381
#     .line 382
#     iput-boolean v0, v6, Lmi/x;->v:Z
#
#     .line 383
#     .line 384
#     iget-boolean v0, v8, Lmi/x$a;->t:Z
#
#     .line 385
#     .line 386
#     iput-boolean v0, v6, Lmi/x;->w:Z
#
#     .line 387
#     .line 388
#     iget-object v0, v8, Lmi/x$a;->v:Ljava/lang/Boolean;
#
#     .line 389
#     .line 390
#     if-eqz v0, :cond_12
#
#     .line 391
#     .line 392
#     invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
#
#     .line 393
#     .line 394
#     .line 395
#     move-result v0
#
#     .line 396
#     goto :goto_a
#
#     .line 397
#     :cond_12
#     iget-boolean v0, v7, Lmi/x;->z:Z
#
#     .line 398
#     .line 399
#     :goto_a
#     invoke-virtual {v6, v0}, Lmi/x;->Z0(Z)V
#
#     .line 400
#     .line 401
#     .line 402
#     iget-object v0, v8, Lmi/x$a;->u:Ljava/util/LinkedHashMap;
#
#     .line 403
#     .line 404
#     invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
#
#     .line 405
#     .line 406
#     .line 407
#     move-result v0
#
#     .line 408
#     if-eqz v0, :cond_13
#
#     .line 409
#     .line 410
#     iget-object v0, v7, Lmi/x;->F:Ljava/util/Map;
#
#     .line 411
#     .line 412
#     if-eqz v0, :cond_17
#
#     .line 413
#     .line 414
#     :cond_13
#     iget-object v0, v8, Lmi/x$a;->u:Ljava/util/LinkedHashMap;
#
#     .line 415
#     .line 416
#     iget-object v1, v7, Lmi/x;->F:Ljava/util/Map;
#
#     .line 417
#     .line 418
#     if-eqz v1, :cond_15
#
#     .line 419
#     .line 420
#     invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
#
#     .line 421
#     .line 422
#     .line 423
#     move-result-object v1
#
#     .line 424
#     invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     .line 425
#     .line 426
#     .line 427
#     move-result-object v1
#
#     .line 428
#     :cond_14
#     :goto_b
#     invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 429
#     .line 430
#     .line 431
#     move-result v2
#
#     .line 432
#     if-eqz v2, :cond_15
#
#     .line 433
#     .line 434
#     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 435
#     .line 436
#     .line 437
#     move-result-object v2
#
#     .line 438
#     check-cast v2, Ljava/util/Map$Entry;
#
#     .line 439
#     .line 440
#     invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 441
#     .line 442
#     .line 443
#     move-result-object v3
#
#     .line 444
#     invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
#
#     .line 445
#     .line 446
#     .line 447
#     move-result v3
#
#     .line 448
#     if-nez v3, :cond_14
#
#     .line 449
#     .line 450
#     invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 451
#     .line 452
#     .line 453
#     move-result-object v3
#
#     .line 454
#     invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
#
#     .line 455
#     .line 456
#     .line 457
#     move-result-object v2
#
#     .line 458
#     invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 459
#     .line 460
#     .line 461
#     goto :goto_b
#
#     .line 462
#     :cond_15
#     invoke-interface {v0}, Ljava/util/Map;->size()I
#
#     .line 463
#     .line 464
#     .line 465
#     move-result v1
#
#     .line 466
#     const/4 v2, 0x1
#
#     .line 467
#     if-ne v1, v2, :cond_16
#
#     .line 468
#     .line 469
#     invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;
#
#     .line 470
#     .line 471
#     .line 472
#     move-result-object v1
#
#     .line 473
#     invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     .line 474
#     .line 475
#     .line 476
#     move-result-object v1
#
#     .line 477
#     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 478
#     .line 479
#     .line 480
#     move-result-object v1
#
#     .line 481
#     invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;
#
#     .line 482
#     .line 483
#     .line 484
#     move-result-object v0
#
#     .line 485
#     invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
#
#     .line 486
#     .line 487
#     .line 488
#     move-result-object v0
#
#     .line 489
#     invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 490
#     .line 491
#     .line 492
#     move-result-object v0
#
#     .line 493
#     invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
#
#     .line 494
#     .line 495
#     .line 496
#     move-result-object v0
#
#     .line 497
#     :cond_16
#     iput-object v0, v6, Lmi/x;->F:Ljava/util/Map;
#
#     .line 498
#     .line 499
#     :cond_17
#     iget-boolean v0, v8, Lmi/x$a;->n:Z
#
#     .line 500
#     .line 501
#     if-nez v0, :cond_18
#
#     .line 502
#     .line 503
#     iget-object v0, v7, Lmi/x;->E:Lji/u;
#
#     .line 504
#     .line 505
#     if-eqz v0, :cond_1a
#
#     .line 506
#     .line 507
#     :cond_18
#     iget-object v0, v7, Lmi/x;->E:Lji/u;
#
#     .line 508
#     .line 509
#     if-eqz v0, :cond_19
#
#     .line 510
#     .line 511
#     goto :goto_c
#
#     .line 512
#     :cond_19
#     move-object v0, v7
#
#     .line 513
#     :goto_c
#     invoke-interface {v0, v4}, Lji/u;->c(Lzj/n1;)Lji/u;
#
#     .line 514
#     .line 515
#     .line 516
#     move-result-object v0
#
#     .line 517
#     iput-object v0, v6, Lmi/x;->E:Lji/u;
#
#     .line 518
#     .line 519
#     :cond_1a
#     iget-boolean v0, v8, Lmi/x$a;->m:Z
#
#     .line 520
#     .line 521
#     if-eqz v0, :cond_1d
#
#     .line 522
#     .line 523
#     invoke-virtual/range {p0 .. p0}, Lmi/x;->a()Lji/u;
#
#     .line 524
#     .line 525
#     .line 526
#     move-result-object v0
#
#     .line 527
#     invoke-interface {v0}, Lji/u;->e()Ljava/util/Collection;
#
#     .line 528
#     .line 529
#     .line 530
#     move-result-object v0
#
#     .line 531
#     invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
#
#     .line 532
#     .line 533
#     .line 534
#     move-result v0
#
#     .line 535
#     if-nez v0, :cond_1d
#
#     .line 536
#     .line 537
#     iget-object v0, v8, Lmi/x$a;->a:Lzj/j1;
#
#     .line 538
#     .line 539
#     invoke-virtual {v0}, Lzj/j1;->e()Z
#
#     .line 540
#     .line 541
#     .line 542
#     move-result v0
#
#     .line 543
#     if-eqz v0, :cond_1c
#
#     .line 544
#     .line 545
#     iget-object v0, v7, Lmi/x;->B:Lth/a;
#
#     .line 546
#     .line 547
#     if-eqz v0, :cond_1b
#
#     .line 548
#     .line 549
#     goto :goto_d
#
#     .line 550
#     :cond_1b
#     invoke-virtual/range {p0 .. p0}, Lmi/x;->e()Ljava/util/Collection;
#
#     .line 551
#     .line 552
#     .line 553
#     move-result-object v0
#
#     .line 554
#     invoke-virtual {v6, v0}, Lmi/x;->E0(Ljava/util/Collection;)V
#
#     .line 555
#     .line 556
#     .line 557
#     goto :goto_e
#
#     .line 558
#     :cond_1c
#     new-instance v0, Lmi/v;
#
#     .line 559
#     .line 560
#     invoke-direct {v0, v7, v4}, Lmi/v;-><init>(Lmi/x;Lzj/n1;)V
#
#     .line 561
#     .line 562
#     .line 563
#     :goto_d
#     iput-object v0, v6, Lmi/x;->B:Lth/a;
#
#     .line 564
#     .line 565
#     :cond_1d
#     :goto_e
#     return-object v6
#
#     .line 566
#     :cond_1e
#     const/16 v0, 0x1b
#
#     .line 567
#     .line 568
#     invoke-static {v0}, Lmi/x;->x(I)V
#
#     .line 569
#     .line 570
#     .line 571
#     throw v9
#
#     .line 572
#     :cond_1f
#     const/16 v0, 0x19
#
#     .line 573
#     .line 574
#     invoke-static {v0}, Lmi/x;->x(I)V
#
#     .line 575
#     .line 576
#     .line 577
#     throw v9
# .end method

.method public V0(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmi/x;->g:Ljava/util/List;

    invoke-static {p5}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmi/x;->h:Ljava/util/List;

    iput-object p6, p0, Lmi/x;->i:Lzj/c0;

    iput-object p7, p0, Lmi/x;->m:Lji/a0;

    iput-object p8, p0, Lmi/x;->n:Lji/q;

    iput-object p1, p0, Lmi/x;->k:Lji/o0;

    iput-object p2, p0, Lmi/x;->l:Lji/o0;

    iput-object p3, p0, Lmi/x;->j:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lji/w0;

    invoke-interface {p3}, Lji/w0;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lji/w0;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji/a1;

    invoke-interface {p2}, Lji/a1;->getIndex()I

    move-result p3

    add-int/lit8 p4, p1, 0x0

    if-ne p3, p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lji/a1;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lmi/x;->x(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lmi/x;->x(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lmi/x;->x(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, Lmi/x;->x(I)V

    throw v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->s:Z

    return v0
.end method

.method public final W0(Lzj/n1;)Lmi/x$a;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v11, Lmi/x$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzj/n1;->g()Lzj/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lmi/q;->b()Lji/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lmi/x;->l()Lji/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lmi/x;->f()Lji/q;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lmi/x;->t0()Lji/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lmi/x;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lmi/x;->x0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lmi/x;->k:Lji/o0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmi/x;->j()Lzj/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v10}, Lmi/x$a;-><init>(Lmi/x;Lzj/j1;Lji/j;Lji/a0;Lji/q;Lji/b$a;Ljava/util/List;Ljava/util/List;Lji/o0;Lzj/c0;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :cond_0
    const/16 p1, 0x18

    .line 46
    .line 47
    invoke-static {p1}, Lmi/x;->x(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final X()Z
    .locals 3

    iget-boolean v0, p0, Lmi/x;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    invoke-interface {v0}, Lji/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/u;

    invoke-interface {v2}, Lji/u;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final X0(Lji/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmi/x;->F:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmi/x;->F:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lmi/x;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmi/x;->y:Z

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmi/x;->z:Z

    return-void
.end method

.method public bridge synthetic a()Lji/a;
    .locals 1

    invoke-virtual {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lji/b;
    .locals 1

    invoke-virtual {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lji/u;
    .locals 1

    iget-object v0, p0, Lmi/x;->C:Lji/u;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lji/u;->a()Lji/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lmi/x;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a1(Lzj/k0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmi/x;->i:Lzj/c0;

    return-void

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lmi/x;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Lzj/n1;)Lji/k;
    .locals 0

    invoke-virtual {p0, p1}, Lmi/x;->c(Lzj/n1;)Lji/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzj/n1;)Lji/u;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzj/n1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lmi/x;->W0(Lzj/n1;)Lmi/x$a;

    move-result-object p1

    invoke-virtual {p0}, Lmi/x;->a()Lji/u;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lmi/x$a;->e:Lji/u;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lmi/x$a;->o:Z

    .line 3
    iput-boolean v0, p1, Lmi/x$a;->w:Z

    .line 4
    invoke-virtual {p1}, Lmi/x$a;->build()Lji/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lmi/x;->x(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lji/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/x;->B:Lth/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lmi/x;->A:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lmi/x;->B:Lth/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmi/x;->A:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v0}, Lmi/x;->x(I)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final f()Lji/q;
    .locals 1

    iget-object v0, p0, Lmi/x;->n:Lji/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lmi/x;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/x;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lmi/x;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lmi/x;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Lzj/c0;
    .locals 1

    iget-object v0, p0, Lmi/x;->i:Lzj/c0;

    return-object v0
.end method

.method public j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, Lji/l;->m(Lji/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Lji/u;
    .locals 1

    iget-object v0, p0, Lmi/x;->E:Lji/u;

    return-object v0
.end method

.method public final l()Lji/a0;
    .locals 1

    iget-object v0, p0, Lmi/x;->m:Lji/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lmi/x;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l0()Lji/o0;
    .locals 1

    iget-object v0, p0, Lmi/x;->l:Lji/o0;

    return-object v0
.end method

.method public final q0()Lji/o0;
    .locals 1

    iget-object v0, p0, Lmi/x;->k:Lji/o0;

    return-object v0
.end method

.method public bridge synthetic r0(Lji/j;Lji/a0;Lji/o;)Lji/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmi/x;->N0(Lji/j;Lji/a0;Lji/o;)Lji/u;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->x:Z

    return v0
.end method

.method public final t0()Lji/b$a;
    .locals 1

    iget-object v0, p0, Lmi/x;->D:Lji/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lmi/x;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lmi/x;->r:Z

    return v0
.end method

.method public v()Lji/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/u$a<",
            "+",
            "Lji/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzj/n1;->b:Lzj/n1;

    invoke-virtual {p0, v0}, Lmi/x;->W0(Lzj/n1;)Lmi/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmi/x;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lmi/x;->x(I)V

    const/4 v0, 0x0

    throw v0
.end method
