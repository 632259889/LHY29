.class public final enum Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

.field private static final synthetic valueOf:[Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;


# instance fields
.field public AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    const-string v1, "hk"

    const-string v2, "HOOKING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    const-string v2, "dbg"

    const-string v4, "DEBUGGABLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;->valueOf:[Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

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

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;->valueOf:[Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1vSDK$AFa1vSDK;

    return-object v0
.end method
