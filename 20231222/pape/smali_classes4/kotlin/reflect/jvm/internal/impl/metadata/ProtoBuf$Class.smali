.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
        ">;"
    }
.end annotation


# static fields
.field private static final D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public static E:Ly9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/e<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

.field private B:B

.field private C:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private x:I

.field private y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ly9/e;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Z0()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:I

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:I

    .line 7
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:I

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 17
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v4, -0x1

    .line 18
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 19
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:I

    .line 20
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:I

    .line 21
    iput-byte v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    .line 22
    iput v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:I

    .line 23
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Z0()V

    .line 24
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 25
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v13, 0x8

    const/high16 v14, 0x20000

    const/16 v5, 0x80

    const/16 v12, 0x10

    const/16 v11, 0x20

    const/16 v10, 0x40

    if-nez v7, :cond_25

    .line 26
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v9

    const/16 v16, 0x0

    sparse-switch v9, :sswitch_data_0

    const/4 v15, 0x1

    .line 27
    invoke-virtual {v1, v2, v6, v3, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    goto/16 :goto_7

    .line 28
    :sswitch_0
    iget v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_0

    .line 29
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->D()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$b;

    move-result-object v16

    :cond_0
    move-object/from16 v9, v16

    .line 30
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->h:Ly9/e;

    invoke-virtual {v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    iput-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    if-eqz v9, :cond_1

    .line 31
    invoke-virtual {v9, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$b;

    .line 32
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v9

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 33
    :cond_1
    iget v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    or-int/2addr v9, v5

    iput v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    goto/16 :goto_5

    .line 34
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v9

    .line 35
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v9

    and-int v15, v8, v14

    if-eq v15, v14, :cond_2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v15

    if-lez v15, :cond_2

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    or-int/2addr v8, v14

    .line 38
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v15

    if-lez v15, :cond_3

    .line 39
    iget-object v15, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x80

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_5

    :sswitch_2
    and-int v5, v8, v14

    if-eq v5, v14, :cond_4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    or-int/2addr v8, v14

    .line 42
    :cond_4
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 43
    :sswitch_3
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_5

    .line 44
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->I()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$b;

    move-result-object v16

    :cond_5
    move-object/from16 v5, v16

    .line 45
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->j:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$b;

    .line 47
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v5

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 48
    :cond_6
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    or-int/2addr v5, v10

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    goto/16 :goto_5

    .line 49
    :sswitch_4
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    or-int/2addr v5, v11

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    goto/16 :goto_5

    .line 51
    :sswitch_5
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    and-int/2addr v5, v12

    if-ne v5, v12, :cond_7

    .line 52
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    move-result-object v16

    :cond_7
    move-object/from16 v5, v16

    .line 53
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;

    .line 55
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 56
    :cond_8
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    or-int/2addr v5, v12

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    goto/16 :goto_5

    .line 57
    :sswitch_6
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    or-int/2addr v5, v13

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 58
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    goto/16 :goto_5

    .line 59
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v5

    .line 60
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v5

    and-int/lit16 v9, v8, 0x1000

    const/16 v15, 0x1000

    if-eq v9, v15, :cond_9

    .line 61
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_9

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 63
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_a

    .line 64
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_a
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_5

    :sswitch_8
    and-int/lit16 v5, v8, 0x1000

    const/16 v9, 0x1000

    if-eq v5, v9, :cond_b

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 67
    :cond_b
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_9
    and-int/lit16 v5, v8, 0x800

    const/16 v9, 0x800

    if-eq v5, v9, :cond_c

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 69
    :cond_c
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->j:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_a
    and-int/lit16 v5, v8, 0x400

    const/16 v9, 0x400

    if-eq v5, v9, :cond_d

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 71
    :cond_d
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->r:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_b
    and-int/lit16 v5, v8, 0x200

    const/16 v9, 0x200

    if-eq v5, v9, :cond_e

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 73
    :cond_e
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_c
    and-int/lit16 v5, v8, 0x100

    const/16 v9, 0x100

    if-eq v5, v9, :cond_f

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 75
    :cond_f
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_d
    and-int/lit16 v5, v8, 0x80

    const/16 v9, 0x80

    if-eq v5, v9, :cond_10

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 77
    :cond_10
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->l:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 78
    :sswitch_e
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v5

    .line 79
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v5

    and-int/lit8 v9, v8, 0x40

    if-eq v9, v10, :cond_11

    .line 80
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_11

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 82
    :cond_11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_12

    .line 83
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_12
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_5

    :sswitch_f
    and-int/lit8 v5, v8, 0x40

    if-eq v5, v10, :cond_13

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 86
    :cond_13
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_10
    and-int/lit8 v5, v8, 0x10

    if-eq v5, v12, :cond_14

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 88
    :cond_14
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_11
    and-int/lit8 v5, v8, 0x8

    if-eq v5, v13, :cond_15

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 90
    :cond_15
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->p:Ly9/e;

    invoke-virtual {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Ly9/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :sswitch_12
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 92
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:I

    goto :goto_5

    .line 93
    :sswitch_13
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 94
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:I

    goto :goto_5

    .line 95
    :sswitch_14
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v5

    .line 96
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v5

    and-int/lit8 v9, v8, 0x20

    if-eq v9, v11, :cond_16

    .line 97
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_16

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 99
    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_17

    .line 100
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :cond_17
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_5

    :sswitch_15
    and-int/lit8 v5, v8, 0x20

    if-eq v5, v11, :cond_18

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 103
    :cond_18
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v15, 0x1

    goto :goto_8

    .line 104
    :sswitch_16
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v15, 0x1

    or-int/2addr v5, v15

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 105
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v5

    iput v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :sswitch_17
    const/4 v15, 0x1

    :goto_6
    const/4 v7, 0x1

    goto :goto_8

    :goto_7
    if-nez v5, :cond_19

    goto :goto_6

    :cond_19
    :goto_8
    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 106
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 107
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    and-int/lit8 v3, v8, 0x20

    if-ne v3, v11, :cond_1a

    .line 108
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    :cond_1a
    and-int/lit8 v3, v8, 0x8

    if-ne v3, v13, :cond_1b

    .line 109
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    :cond_1b
    and-int/lit8 v3, v8, 0x10

    if-ne v3, v12, :cond_1c

    .line 110
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    :cond_1c
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v10, :cond_1d

    .line 111
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    :cond_1d
    and-int/lit16 v3, v8, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_1e

    .line 112
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    :cond_1e
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1f

    .line 113
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    :cond_1f
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_20

    .line 114
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    :cond_20
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_21

    .line 115
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    :cond_21
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_22

    .line 116
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    :cond_22
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_23

    .line 117
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    :cond_23
    and-int v3, v8, v14

    if-ne v3, v14, :cond_24

    .line 118
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 119
    :cond_24
    :try_start_2
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catch_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw v2

    .line 121
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->o()V

    throw v2

    :cond_25
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v11, :cond_26

    .line 122
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v8, 0x8

    if-ne v2, v13, :cond_27

    .line 123
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v8, 0x10

    if-ne v2, v12, :cond_28

    .line 124
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    :cond_28
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v10, :cond_29

    .line 125
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v8, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2a

    .line 126
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2b

    .line 127
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2c

    .line 128
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_2d

    .line 129
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2e

    .line 130
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2f

    .line 131
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    :cond_2f
    and-int v2, v8, v14

    if-ne v2, v14, :cond_30

    .line 132
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 133
    :cond_30
    :try_start_3
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :catch_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw v2

    .line 135
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x12 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x6a -> :sswitch_9
        0x80 -> :sswitch_8
        0x82 -> :sswitch_7
        0x88 -> :sswitch_6
        0x92 -> :sswitch_5
        0x98 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 12
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:I

    .line 13
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:I

    .line 14
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    .line 15
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:I

    .line 16
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic G(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    return p1
.end method

.method static synthetic H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    return p1
.end method

.method static synthetic J(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    return-object p1
.end method

.method static synthetic K(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic M(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    return-object p1
.end method

.method static synthetic N(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    return p1
.end method

.method static synthetic O(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method static synthetic P(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    return p1
.end method

.method static synthetic Q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:I

    return p1
.end method

.method static synthetic R(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:I

    return p1
.end method

.method static synthetic S(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic T(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic U(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic V(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic W(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic X(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    return-object p1
.end method

.method private Z0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:I

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    .line 17
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->w()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    return-void
.end method

.method static synthetic a0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    return-object p0
.end method

.method public static a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;->m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    return-object p1
.end method

.method public static b1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    return-object p1
.end method

.method public static d1(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ly9/e;

    invoke-interface {v0, p0, p1}, Ly9/e;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method static synthetic e0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    return-object p1
.end method

.method public static m0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object v0
.end method


# virtual methods
.method public A0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p1
.end method

.method public B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    return-object v0
.end method

.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    return-object v0
.end method

.method public E0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method public F0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    return-object v0
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    return-object v0
.end method

.method public I0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p1
.end method

.method public J0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    return-object v0
.end method

.method public L0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    return-object p1
.end method

.method public M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    return-object v0
.end method

.method public O0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    return-object v0
.end method

.method public Q0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    return-object v0
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->A()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 11
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:I

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 12
    :cond_3
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 13
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:I

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 15
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    .line 17
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    .line 19
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 20
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:I

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    :cond_7
    const/4 v3, 0x0

    .line 21
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 22
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 23
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    .line 24
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 25
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    const/16 v4, 0x9

    .line 26
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 27
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    const/16 v4, 0xa

    .line 28
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 29
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    const/16 v4, 0xb

    .line 30
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 31
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    const/16 v4, 0xd

    .line 32
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 33
    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    .line 34
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 35
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:I

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    :cond_e
    const/4 v3, 0x0

    .line 36
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 37
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 38
    :cond_f
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    .line 39
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 40
    :cond_10
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    .line 41
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 42
    :cond_11
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    .line 43
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 44
    :cond_12
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    const/16 v2, 0x1e

    .line 45
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 46
    :cond_13
    :goto_a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/16 v2, 0x1f

    .line 47
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 48
    :cond_14
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 49
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    :cond_15
    const/16 v1, 0x4a38

    .line 50
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 51
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public c1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;

    move-result-object v0

    return-object v0
.end method

.method public e1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ly9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/e<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ly9/e;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l:I

    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    .line 10
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:I

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    const/4 v4, 0x5

    .line 14
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    const/4 v4, 0x6

    .line 16
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 18
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n:I

    const/4 v1, 0x0

    .line 22
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    .line 23
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 24
    :goto_6
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    const/16 v4, 0x9

    .line 25
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 26
    :goto_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    const/16 v4, 0xa

    .line 27
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 28
    :goto_8
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/16 v4, 0xb

    .line 29
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->r:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 30
    :goto_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    const/16 v4, 0xd

    .line 31
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_a
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 33
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_10
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u:I

    .line 37
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    .line 38
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_11
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    .line 40
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_12
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    .line 42
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_13
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_14

    const/16 v1, 0x1e

    .line 44
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    const/4 v1, 0x0

    .line 45
    :goto_b
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_15

    .line 46
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 49
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->v()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:I

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M0()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F0()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k0()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 11
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->u0()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->t0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 15
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B0()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 17
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 18
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 19
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J0()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 20
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 21
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 22
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p0()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 23
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 24
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->V0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    .line 28
    :cond_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->X0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    .line 31
    :cond_12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->u()Z

    move-result v0

    if-nez v0, :cond_13

    .line 32
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v2

    .line 33
    :cond_13
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:B

    return v1
.end method

.method public j0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object p1
.end method

.method public k0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o:Ljava/util/List;

    return-object v0
.end method

.method public n0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;

    move-result-object v0

    return-object v0
.end method

.method public o0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    return-object p1
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->s:Ljava/util/List;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    return v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->g:I

    return v0
.end method

.method public t0(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    return-object v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:I

    return v0
.end method

.method public x0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:Ljava/util/List;

    return-object v0
.end method
