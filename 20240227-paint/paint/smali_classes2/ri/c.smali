.class public final enum Lri/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lri/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lri/c;",
        ">;",
        "Lri/a;"
    }
.end annotation


# static fields
.field public static final enum c:Lri/c;

.field public static final enum d:Lri/c;

.field public static final enum e:Lri/c;

.field public static final enum f:Lri/c;

.field public static final enum g:Lri/c;

.field public static final enum h:Lri/c;

.field public static final enum i:Lri/c;

.field public static final enum j:Lri/c;

.field public static final synthetic k:[Lri/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lri/c;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lri/c;

    const-string v3, "FROM_BACKEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lri/c;

    const-string v5, "FROM_TEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lri/c;

    const-string v7, "FROM_BUILTINS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lri/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lri/c;->c:Lri/c;

    new-instance v7, Lri/c;

    const-string v9, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lri/c;

    const-string v11, "WHEN_CHECK_OVERRIDES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lri/c;

    const-string v13, "FOR_SCRIPT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lri/c;

    const-string v15, "FROM_REFLECTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lri/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lri/c;->d:Lri/c;

    new-instance v15, Lri/c;

    const-string v14, "WHEN_RESOLVE_DECLARATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lri/c;

    const-string v12, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lri/c;

    const-string v10, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lri/c;

    const-string v8, "FOR_ALREADY_TRACKED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lri/c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lri/c;->e:Lri/c;

    new-instance v8, Lri/c;

    const-string v6, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lri/c;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lri/c;->f:Lri/c;

    new-instance v6, Lri/c;

    const-string v4, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lri/c;

    const-string v2, "WHEN_GET_SUPER_MEMBERS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lri/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lri/c;->g:Lri/c;

    new-instance v2, Lri/c;

    const-string v6, "FOR_NON_TRACKED_SCOPE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lri/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lri/c;->h:Lri/c;

    new-instance v6, Lri/c;

    const-string v4, "FROM_SYNTHETIC_SCOPE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lri/c;

    const-string v2, "FROM_DESERIALIZATION"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lri/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lri/c;->i:Lri/c;

    new-instance v2, Lri/c;

    const-string v6, "FROM_JAVA_LOADER"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lri/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lri/c;->j:Lri/c;

    new-instance v6, Lri/c;

    const-string v4, "WHEN_GET_LOCAL_VARIABLE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lri/c;

    const-string v2, "WHEN_FIND_BY_FQNAME"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lri/c;

    const-string v6, "WHEN_GET_COMPANION_OBJECT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lri/c;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lri/c;

    const-string v4, "FOR_DEFAULT_IMPORTS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lri/c;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x17

    new-array v2, v2, [Lri/c;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    sput-object v2, Lri/c;->k:[Lri/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lri/c;
    .locals 1

    const-class v0, Lri/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lri/c;

    return-object p0
.end method

.method public static values()[Lri/c;
    .locals 1

    sget-object v0, Lri/c;->k:[Lri/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lri/c;

    return-object v0
.end method
