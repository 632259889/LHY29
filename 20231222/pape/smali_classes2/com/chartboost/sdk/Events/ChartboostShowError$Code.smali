.class public final enum Lcom/chartboost/sdk/Events/ChartboostShowError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Events/ChartboostShowError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Events/ChartboostShowError$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum BANNER_DISABLED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum BANNER_SIZE_WAS_NOT_SUCCESSFULLY_SET:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum NO_CACHED_AD:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum PRESENTATION_FAILURE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v3, "SESSION_NOT_STARTED"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4, v5}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v6, "AD_ALREADY_VISIBLE"

    const/4 v7, 0x2

    const/16 v8, 0x8

    invoke-direct {v3, v6, v7, v8}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    .line 4
    new-instance v6, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v9, "INTERNET_UNAVAILABLE"

    const/4 v10, 0x3

    const/16 v11, 0x19

    invoke-direct {v6, v9, v10, v11}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    .line 5
    new-instance v9, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v11, "PRESENTATION_FAILURE"

    const/4 v12, 0x4

    const/16 v13, 0x21

    invoke-direct {v9, v11, v12, v13}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    .line 6
    new-instance v11, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v13, "NO_CACHED_AD"

    const/4 v14, 0x5

    const/16 v15, 0x22

    invoke-direct {v11, v13, v14, v15}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    .line 7
    new-instance v13, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v15, "BANNER_DISABLED"

    const/4 v14, 0x6

    const/16 v12, 0x24

    invoke-direct {v13, v15, v14, v12}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    .line 8
    new-instance v12, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v15, "BANNER_VIEW_IS_DETACHED"

    const/16 v14, 0x25

    invoke-direct {v12, v15, v5, v14}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    .line 9
    new-instance v14, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const-string v15, "BANNER_SIZE_WAS_NOT_SUCCESSFULLY_SET"

    const/16 v5, 0x26

    invoke-direct {v14, v15, v8, v5}, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_SIZE_WAS_NOT_SUCCESSFULLY_SET:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/16 v5, 0x9

    new-array v5, v5, [Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v10

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    aput-object v14, v5, v8

    .line 10
    sput-object v5, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->$VALUES:[Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

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
    iput p3, p0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Events/ChartboostShowError$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Events/ChartboostShowError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->$VALUES:[Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->errorCode:I

    return v0
.end method
