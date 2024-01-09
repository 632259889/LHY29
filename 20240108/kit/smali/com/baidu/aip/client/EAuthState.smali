.class public final enum Lcom/baidu/aip/client/EAuthState;
.super Ljava/lang/Enum;
.source "EAuthState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/aip/client/EAuthState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/aip/client/EAuthState;

.field public static final enum STATE_AIP_AUTH_OK:Lcom/baidu/aip/client/EAuthState;

.field public static final enum STATE_POSSIBLE_CLOUD_USER:Lcom/baidu/aip/client/EAuthState;

.field public static final enum STATE_TRUE_AIP_USER:Lcom/baidu/aip/client/EAuthState;

.field public static final enum STATE_TRUE_CLOUD_USER:Lcom/baidu/aip/client/EAuthState;

.field public static final enum STATE_UNKNOWN:Lcom/baidu/aip/client/EAuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/aip/client/EAuthState;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/aip/client/EAuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/aip/client/EAuthState;->STATE_UNKNOWN:Lcom/baidu/aip/client/EAuthState;

    new-instance v1, Lcom/baidu/aip/client/EAuthState;

    const-string v3, "STATE_AIP_AUTH_OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/aip/client/EAuthState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/aip/client/EAuthState;->STATE_AIP_AUTH_OK:Lcom/baidu/aip/client/EAuthState;

    new-instance v3, Lcom/baidu/aip/client/EAuthState;

    const-string v5, "STATE_TRUE_AIP_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/aip/client/EAuthState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/aip/client/EAuthState;->STATE_TRUE_AIP_USER:Lcom/baidu/aip/client/EAuthState;

    .line 2
    new-instance v5, Lcom/baidu/aip/client/EAuthState;

    const-string v7, "STATE_POSSIBLE_CLOUD_USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/aip/client/EAuthState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/aip/client/EAuthState;->STATE_POSSIBLE_CLOUD_USER:Lcom/baidu/aip/client/EAuthState;

    new-instance v7, Lcom/baidu/aip/client/EAuthState;

    const-string v9, "STATE_TRUE_CLOUD_USER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/aip/client/EAuthState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/aip/client/EAuthState;->STATE_TRUE_CLOUD_USER:Lcom/baidu/aip/client/EAuthState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/baidu/aip/client/EAuthState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/baidu/aip/client/EAuthState;->$VALUES:[Lcom/baidu/aip/client/EAuthState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/aip/client/EAuthState;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/aip/client/EAuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/aip/client/EAuthState;

    return-object p0
.end method

.method public static values()[Lcom/baidu/aip/client/EAuthState;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/aip/client/EAuthState;->$VALUES:[Lcom/baidu/aip/client/EAuthState;

    invoke-virtual {v0}, [Lcom/baidu/aip/client/EAuthState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/aip/client/EAuthState;

    return-object v0
.end method
