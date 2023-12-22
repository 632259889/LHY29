.class public final enum Lcom/chartboost/sdk/Events/ChartboostClickError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Events/ChartboostClickError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Events/ChartboostClickError$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

.field public static final enum URI_INVALID:Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

.field public static final enum URI_UNRECOGNIZED:Lcom/chartboost/sdk/Events/ChartboostClickError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    const-string v1, "URI_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;->URI_INVALID:Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    const-string v3, "URI_UNRECOGNIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    new-array v5, v7, [Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;->$VALUES:[Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

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
    iput p3, p0, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Events/ChartboostClickError$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Events/ChartboostClickError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;->$VALUES:[Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Events/ChartboostClickError$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Events/ChartboostClickError$Code;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Events/ChartboostClickError$Code;->errorCode:I

    return v0
.end method
