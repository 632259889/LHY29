.class public final enum Lcom/fyber/inneractive/sdk/protobuf/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum d:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum e:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum f:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum g:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum h:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum i:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum j:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum k:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final enum l:Lcom/fyber/inneractive/sdk/protobuf/b0;

.field public static final synthetic m:[Lcom/fyber/inneractive/sdk/protobuf/b0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-class v11, Ljava/lang/Integer;

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->d:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/b0;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-class v17, Ljava/lang/Long;

    const-string v14, "LONG"

    const/4 v15, 0x2

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->e:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/b0;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-class v11, Ljava/lang/Float;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->f:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 5
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/b0;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-class v17, Ljava/lang/Double;

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/b0;->g:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 6
    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v11, Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->h:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 7
    new-instance v20, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-string v15, "STRING"

    const/16 v16, 0x6

    const-string v19, ""

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, Lcom/fyber/inneractive/sdk/protobuf/b0;->i:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 8
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/b0;

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    const-class v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    const-class v11, Lcom/fyber/inneractive/sdk/protobuf/i;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->j:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 9
    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-class v11, Ljava/lang/Integer;

    const-string v8, "ENUM"

    const/16 v9, 0x8

    const/4 v12, 0x0

    move-object v7, v15

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/b0;->k:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-class v24, Ljava/lang/Object;

    const-class v25, Ljava/lang/Object;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->l:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/fyber/inneractive/sdk/protobuf/b0;

    aput-object v6, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v13, v7, v0

    const/4 v0, 0x6

    aput-object v20, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v1, v7, v0

    .line 11
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->m:[Lcom/fyber/inneractive/sdk/protobuf/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/b0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->m:[Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/b0;

    return-object v0
.end method
