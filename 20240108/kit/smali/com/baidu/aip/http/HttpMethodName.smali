.class public final enum Lcom/baidu/aip/http/HttpMethodName;
.super Ljava/lang/Enum;
.source "HttpMethodName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/aip/http/HttpMethodName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/aip/http/HttpMethodName;

.field public static final enum DELETE:Lcom/baidu/aip/http/HttpMethodName;

.field public static final enum GET:Lcom/baidu/aip/http/HttpMethodName;

.field public static final enum HEAD:Lcom/baidu/aip/http/HttpMethodName;

.field public static final enum POST:Lcom/baidu/aip/http/HttpMethodName;

.field public static final enum PUT:Lcom/baidu/aip/http/HttpMethodName;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/aip/http/HttpMethodName;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/aip/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/aip/http/HttpMethodName;->GET:Lcom/baidu/aip/http/HttpMethodName;

    new-instance v1, Lcom/baidu/aip/http/HttpMethodName;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/aip/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/aip/http/HttpMethodName;->POST:Lcom/baidu/aip/http/HttpMethodName;

    new-instance v3, Lcom/baidu/aip/http/HttpMethodName;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/aip/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/aip/http/HttpMethodName;->PUT:Lcom/baidu/aip/http/HttpMethodName;

    new-instance v5, Lcom/baidu/aip/http/HttpMethodName;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/baidu/aip/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/aip/http/HttpMethodName;->DELETE:Lcom/baidu/aip/http/HttpMethodName;

    new-instance v7, Lcom/baidu/aip/http/HttpMethodName;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/baidu/aip/http/HttpMethodName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/aip/http/HttpMethodName;->HEAD:Lcom/baidu/aip/http/HttpMethodName;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/baidu/aip/http/HttpMethodName;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/baidu/aip/http/HttpMethodName;->$VALUES:[Lcom/baidu/aip/http/HttpMethodName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/aip/http/HttpMethodName;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/aip/http/HttpMethodName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/aip/http/HttpMethodName;

    return-object p0
.end method

.method public static values()[Lcom/baidu/aip/http/HttpMethodName;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/aip/http/HttpMethodName;->$VALUES:[Lcom/baidu/aip/http/HttpMethodName;

    invoke-virtual {v0}, [Lcom/baidu/aip/http/HttpMethodName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/aip/http/HttpMethodName;

    return-object v0
.end method
