.class public enum Ljj/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljj/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ljj/x;

.field public static final enum f:Ljj/x;

.field public static final enum g:Ljj/x$b;

.field public static final enum h:Ljj/x$c;

.field public static final enum i:Ljj/x;

.field public static final synthetic j:[Ljj/x;


# instance fields
.field public final c:Ljj/y;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljj/x;

    sget-object v1, Ljj/y;->g:Ljj/y;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v1, Ljj/x;

    sget-object v2, Ljj/y;->f:Ljj/y;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v2, Ljj/x;

    sget-object v5, Ljj/y;->e:Ljj/y;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v7, Ljj/x;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9, v5, v3}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v8, Ljj/x;

    sget-object v9, Ljj/y;->d:Ljj/y;

    const-string v10, "INT32"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9, v3}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    sput-object v8, Ljj/x;->e:Ljj/x;

    new-instance v10, Ljj/x;

    const-string v11, "FIXED64"

    invoke-direct {v10, v11, v6, v5, v4}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v4, Ljj/x;

    const-string v11, "FIXED32"

    const/4 v12, 0x6

    invoke-direct {v4, v11, v12, v9, v6}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v6, Ljj/x;

    sget-object v11, Ljj/y;->h:Ljj/y;

    const-string v12, "BOOL"

    const/4 v13, 0x7

    invoke-direct {v6, v12, v13, v11, v3}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    sput-object v6, Ljj/x;->f:Ljj/x;

    new-instance v11, Ljj/x$a;

    invoke-direct {v11}, Ljj/x$a;-><init>()V

    new-instance v12, Ljj/x$b;

    sget-object v13, Ljj/y;->l:Ljj/y;

    invoke-direct {v12, v13}, Ljj/x$b;-><init>(Ljj/y;)V

    sput-object v12, Ljj/x;->g:Ljj/x$b;

    new-instance v14, Ljj/x$c;

    invoke-direct {v14, v13}, Ljj/x$c;-><init>(Ljj/y;)V

    sput-object v14, Ljj/x;->h:Ljj/x$c;

    new-instance v13, Ljj/x$d;

    sget-object v15, Ljj/y;->j:Ljj/y;

    invoke-direct {v13, v15}, Ljj/x$d;-><init>(Ljj/y;)V

    new-instance v15, Ljj/x;

    move-object/from16 v16, v13

    const-string v13, "UINT32"

    move-object/from16 v17, v14

    const/16 v14, 0xc

    invoke-direct {v15, v13, v14, v9, v3}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v13, Ljj/x;

    sget-object v14, Ljj/y;->k:Ljj/y;

    move-object/from16 v18, v15

    const-string v15, "ENUM"

    move-object/from16 v19, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14, v3}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    sput-object v13, Ljj/x;->i:Ljj/x;

    new-instance v3, Ljj/x;

    const-string v12, "SFIXED32"

    const/16 v14, 0xe

    const/4 v15, 0x5

    invoke-direct {v3, v12, v14, v9, v15}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v12, Ljj/x;

    const-string v14, "SFIXED64"

    const/16 v15, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v12, v14, v15, v5, v3}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v3, Ljj/x;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v3, v14, v15, v9, v12}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    new-instance v9, Ljj/x;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v9, v14, v15, v5, v12}, Ljj/x;-><init>(Ljava/lang/String;ILjj/y;I)V

    const/16 v5, 0x12

    new-array v5, v5, [Ljj/x;

    aput-object v0, v5, v12

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const/4 v0, 0x7

    aput-object v6, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v13, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v9, v5, v15

    sput-object v5, Ljj/x;->j:[Ljj/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjj/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/y;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljj/x;->c:Ljj/y;

    iput p4, p0, Ljj/x;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/x;
    .locals 1

    const-class v0, Ljj/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj/x;

    return-object p0
.end method

.method public static values()[Ljj/x;
    .locals 1

    sget-object v0, Ljj/x;->j:[Ljj/x;

    invoke-virtual {v0}, [Ljj/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj/x;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Ljj/x$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
