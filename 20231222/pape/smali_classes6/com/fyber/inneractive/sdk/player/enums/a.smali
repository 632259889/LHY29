.class public final enum Lcom/fyber/inneractive/sdk/player/enums/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/player/enums/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public static final enum g:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public static final synthetic h:[Lcom/fyber/inneractive/sdk/player/enums/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/a;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->a:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/enums/a;

    const-string v3, "Started"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/player/enums/a;->b:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/enums/a;

    const-string v5, "Restarted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/player/enums/a;->c:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/player/enums/a;

    const-string v7, "FirstQuarter"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/player/enums/a;->d:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/player/enums/a;

    const-string v9, "MidPoint"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/player/enums/a;->e:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/player/enums/a;

    const-string v11, "ThirdPQuarter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/player/enums/a;->f:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 7
    new-instance v11, Lcom/fyber/inneractive/sdk/player/enums/a;

    const-string v13, "Completed"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/fyber/inneractive/sdk/player/enums/a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/fyber/inneractive/sdk/player/enums/a;->h:[Lcom/fyber/inneractive/sdk/player/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/enums/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/enums/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/player/enums/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->h:[Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/player/enums/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/enums/a;

    return-object v0
.end method
