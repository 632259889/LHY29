.class public final enum Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

.field private static final synthetic values:[Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;


# instance fields
.field public AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    const-string v1, "xps"

    const-string v2, "XPOSED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    const-string v2, "frd"

    const-string v4, "FRIDA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;->values:[Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;->values:[Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1vSDK$AFa1ySDK;

    return-object v0
.end method
