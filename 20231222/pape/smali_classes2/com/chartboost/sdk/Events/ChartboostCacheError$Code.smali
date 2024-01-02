.class public final enum Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Events/ChartboostCacheError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

.field public static final enum ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

.field public static final enum BANNER_DISABLED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

.field public static final enum BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

.field public static final enum NETWORK_FAILURE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

.field public static final enum NO_AD_FOUND:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const-string v3, "INTERNET_UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const-string v5, "NETWORK_FAILURE"

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6, v7}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    .line 4
    new-instance v5, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const-string v8, "NO_AD_FOUND"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v5, v8, v9, v10}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    .line 5
    new-instance v8, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const-string v11, "SESSION_NOT_STARTED"

    const/4 v12, 0x4

    const/4 v13, 0x7

    invoke-direct {v8, v11, v12, v13}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    .line 6
    new-instance v11, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const-string v14, "ASSET_DOWNLOAD_FAILURE"

    const/16 v15, 0x10

    invoke-direct {v11, v14, v7, v15}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    .line 7
    new-instance v14, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const-string v15, "BANNER_DISABLED"

    const/16 v7, 0x24

    invoke-direct {v14, v15, v10, v7}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    .line 8
    new-instance v7, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const-string v15, "BANNER_VIEW_IS_DETACHED"

    const/16 v10, 0x25

    invoke-direct {v7, v15, v13, v10}, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v9

    aput-object v8, v10, v12

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v14, v10, v0

    aput-object v7, v10, v13

    .line 9
    sput-object v10, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->$VALUES:[Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->$VALUES:[Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->errorCode:I

    return v0
.end method
