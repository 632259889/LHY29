.class public final enum Lq7/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lq7/b0;

.field public static final enum d:Lq7/b0;

.field public static final enum e:Lq7/b0;

.field public static final enum f:Lq7/b0;

.field public static final enum g:Lq7/b0;

.field public static final enum h:Lq7/b0;

.field public static final enum i:Lq7/b0;

.field public static final synthetic j:[Lq7/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lq7/b0;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7/b0;->c:Lq7/b0;

    new-instance v1, Lq7/b0;

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq7/b0;->d:Lq7/b0;

    new-instance v3, Lq7/b0;

    const-string v5, "INCLUDE_RAW_RESPONSES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq7/b0;->e:Lq7/b0;

    new-instance v5, Lq7/b0;

    const-string v7, "CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq7/b0;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lq7/b0;

    const-string v9, "APP_EVENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq7/b0;->f:Lq7/b0;

    new-instance v9, Lq7/b0;

    const-string v11, "DEVELOPER_ERRORS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lq7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq7/b0;->g:Lq7/b0;

    new-instance v11, Lq7/b0;

    const-string v13, "GRAPH_API_DEBUG_WARNING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lq7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lq7/b0;->h:Lq7/b0;

    new-instance v13, Lq7/b0;

    const-string v15, "GRAPH_API_DEBUG_INFO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lq7/b0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lq7/b0;->i:Lq7/b0;

    const/16 v15, 0x8

    new-array v15, v15, [Lq7/b0;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lq7/b0;->j:[Lq7/b0;

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

.method public static valueOf(Ljava/lang/String;)Lq7/b0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq7/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/b0;

    return-object p0
.end method

.method public static values()[Lq7/b0;
    .locals 2

    sget-object v0, Lq7/b0;->j:[Lq7/b0;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/b0;

    return-object v0
.end method
