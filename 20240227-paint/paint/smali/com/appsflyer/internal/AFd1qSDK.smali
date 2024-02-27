.class public final enum Lcom/appsflyer/internal/AFd1qSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1qSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFd1qSDK;

.field private static final synthetic values:[Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1qSDK;

    const-string v3, "USE_CACHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    new-instance v3, Lcom/appsflyer/internal/AFd1qSDK;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/AFd1qSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appsflyer/internal/AFd1qSDK;->values:[Lcom/appsflyer/internal/AFd1qSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1qSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1qSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->values:[Lcom/appsflyer/internal/AFd1qSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFd1qSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFd1qSDK;

    return-object v0
.end method
