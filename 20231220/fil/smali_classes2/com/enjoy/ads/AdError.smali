.class public final enum Lcom/enjoy/ads/AdError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/enjoy/ads/AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/enjoy/ads/AdError;

.field public static final enum ERROR_APPID_ERROR:Lcom/enjoy/ads/AdError;

.field public static final enum ERROR_APP_CLOSE_ERROR:Lcom/enjoy/ads/AdError;

.field public static final enum ERROR_NO_NETWORK:Lcom/enjoy/ads/AdError;

.field public static final enum ERROR_NO_OFFERS:Lcom/enjoy/ads/AdError;

.field public static final enum ERROR_PLACEMENTID_CLOSE_ERROR:Lcom/enjoy/ads/AdError;

.field public static final enum ERROR_PLACEMENTID_ERROR:Lcom/enjoy/ads/AdError;

.field public static final enum ERROR_SERVER_ERROR:Lcom/enjoy/ads/AdError;


# instance fields
.field private mErrorCode:I

.field private mMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/enjoy/ads/AdError;

    const-string v1, "ERROR_NO_NETWORK"

    const/4 v2, 0x0

    const v3, 0x186a1

    const-string v4, "\u7f51\u7edc\u5f02\u5e38"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/enjoy/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/enjoy/ads/AdError;->ERROR_NO_NETWORK:Lcom/enjoy/ads/AdError;

    new-instance v1, Lcom/enjoy/ads/AdError;

    const-string v3, "ERROR_NO_OFFERS"

    const/4 v4, 0x1

    const v5, 0x186a2

    const-string v6, "\u6ca1\u6709\u53ef\u7528\u7684offers(\u6ca1\u6709\u5e7f\u544a\u8fd4\u56de)"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/enjoy/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/enjoy/ads/AdError;->ERROR_NO_OFFERS:Lcom/enjoy/ads/AdError;

    new-instance v3, Lcom/enjoy/ads/AdError;

    const-string v5, "ERROR_SERVER_ERROR"

    const/4 v6, 0x2

    const v7, 0x186a3

    const-string v8, "\u670d\u52a1\u5668\u5f02\u5e38"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/enjoy/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/enjoy/ads/AdError;->ERROR_SERVER_ERROR:Lcom/enjoy/ads/AdError;

    new-instance v5, Lcom/enjoy/ads/AdError;

    const-string v7, "ERROR_APPID_ERROR"

    const/4 v8, 0x3

    const v9, 0x186a4

    const-string v10, "\u5e7f\u544aSDK\u672a\u521d\u59cb\u5316\u6216APPID\u9519\u8bef"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/enjoy/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/enjoy/ads/AdError;->ERROR_APPID_ERROR:Lcom/enjoy/ads/AdError;

    new-instance v7, Lcom/enjoy/ads/AdError;

    const-string v9, "ERROR_APP_CLOSE_ERROR"

    const/4 v10, 0x4

    const v11, 0x186a5

    const-string v12, "\u5e94\u7528\u5df2\u5173\u95ed\u6216\u7981\u6b62\u8bf7\u6c42"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/enjoy/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/enjoy/ads/AdError;->ERROR_APP_CLOSE_ERROR:Lcom/enjoy/ads/AdError;

    new-instance v9, Lcom/enjoy/ads/AdError;

    const-string v11, "ERROR_PLACEMENTID_ERROR"

    const/4 v12, 0x5

    const v13, 0x186a6

    const-string v14, "\u5e7f\u544aID\u9519\u8bef"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/enjoy/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/enjoy/ads/AdError;->ERROR_PLACEMENTID_ERROR:Lcom/enjoy/ads/AdError;

    new-instance v11, Lcom/enjoy/ads/AdError;

    const-string v13, "ERROR_PLACEMENTID_CLOSE_ERROR"

    const/4 v14, 0x6

    const v15, 0x186a7

    const-string v12, "\u5e7f\u544a\u4f4d\u5df2\u5173\u95ed\u6216\u7981\u6b62\u8bf7\u6c42"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/enjoy/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/enjoy/ads/AdError;->ERROR_PLACEMENTID_CLOSE_ERROR:Lcom/enjoy/ads/AdError;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/enjoy/ads/AdError;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lcom/enjoy/ads/AdError;->$VALUES:[Lcom/enjoy/ads/AdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/enjoy/ads/AdError;->mErrorCode:I

    iput-object p4, p0, Lcom/enjoy/ads/AdError;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lcom/enjoy/ads/AdError;
    .locals 5

    invoke-static {}, Lcom/enjoy/ads/AdError;->values()[Lcom/enjoy/ads/AdError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/enjoy/ads/AdError;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/enjoy/ads/AdError;
    .locals 1

    const-class v0, Lcom/enjoy/ads/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/enjoy/ads/AdError;

    return-object p0
.end method

.method public static values()[Lcom/enjoy/ads/AdError;
    .locals 1

    sget-object v0, Lcom/enjoy/ads/AdError;->$VALUES:[Lcom/enjoy/ads/AdError;

    invoke-virtual {v0}, [Lcom/enjoy/ads/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/enjoy/ads/AdError;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/enjoy/ads/AdError;->mErrorCode:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/enjoy/ads/AdError;->mMsg:Ljava/lang/String;

    return-object v0
.end method
