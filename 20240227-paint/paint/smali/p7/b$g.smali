.class public final enum Lp7/b$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/b$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lp7/b$g;

.field public static final enum d:Lp7/b$g;

.field public static final enum e:Lp7/b$g;

.field public static final enum f:Lp7/b$g;

.field public static final g:Ljava/util/HashMap;

.field public static final synthetic h:[Lp7/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Lp7/b$g;

    const-string v1, "target"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lp7/b$g;

    const-string v3, "root"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lp7/b$g;

    const-string v5, "nth_child"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp7/b$g;->c:Lp7/b$g;

    new-instance v5, Lp7/b$g;

    const-string v7, "nth_last_child"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lp7/b$g;

    const-string v9, "nth_of_type"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp7/b$g;->d:Lp7/b$g;

    new-instance v9, Lp7/b$g;

    const-string v11, "nth_last_of_type"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp7/b$g;->e:Lp7/b$g;

    new-instance v11, Lp7/b$g;

    const-string v13, "first_child"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lp7/b$g;

    const-string v15, "last_child"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lp7/b$g;

    const-string v14, "first_of_type"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lp7/b$g;

    const-string v12, "last_of_type"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lp7/b$g;

    const-string v10, "only_child"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lp7/b$g;

    const-string v8, "only_of_type"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lp7/b$g;

    const-string v6, "empty"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lp7/b$g;

    const-string v4, "not"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lp7/b$g;

    const-string v2, "lang"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lp7/b$g;

    const-string v6, "link"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lp7/b$g;

    const-string v4, "visited"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lp7/b$g;

    const-string v2, "hover"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lp7/b$g;

    const-string v6, "active"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lp7/b$g;

    const-string v4, "focus"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lp7/b$g;

    const-string v2, "enabled"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lp7/b$g;

    const-string v6, "disabled"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lp7/b$g;

    const-string v4, "checked"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lp7/b$g;

    const-string v4, "indeterminate"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lp7/b$g;

    const-string v6, "UNSUPPORTED"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lp7/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp7/b$g;->f:Lp7/b$g;

    const/16 v2, 0x19

    new-array v2, v2, [Lp7/b$g;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    sput-object v2, Lp7/b$g;->h:[Lp7/b$g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp7/b$g;->g:Ljava/util/HashMap;

    invoke-static {}, Lp7/b$g;->values()[Lp7/b$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lp7/b$g;->f:Lp7/b$g;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lp7/b$g;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

.method public static valueOf(Ljava/lang/String;)Lp7/b$g;
    .locals 1

    const-class v0, Lp7/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/b$g;

    return-object p0
.end method

.method public static values()[Lp7/b$g;
    .locals 1

    sget-object v0, Lp7/b$g;->h:[Lp7/b$g;

    invoke-virtual {v0}, [Lp7/b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/b$g;

    return-object v0
.end method
