.class public final enum Lcom/efs/sdk/pa/config/PackageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/pa/config/PackageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/efs/sdk/pa/config/PackageLevel;

.field public static final enum DAILY_DEVELOP:Lcom/efs/sdk/pa/config/PackageLevel;

.field public static final enum INTERNAL_TEST:Lcom/efs/sdk/pa/config/PackageLevel;

.field public static final enum RELEASE:Lcom/efs/sdk/pa/config/PackageLevel;

.field public static final enum TRIAL:Lcom/efs/sdk/pa/config/PackageLevel;


# instance fields
.field private mLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/efs/sdk/pa/config/PackageLevel;

    const-string v1, "DAILY_DEVELOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/efs/sdk/pa/config/PackageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/efs/sdk/pa/config/PackageLevel;->DAILY_DEVELOP:Lcom/efs/sdk/pa/config/PackageLevel;

    new-instance v0, Lcom/efs/sdk/pa/config/PackageLevel;

    const-string v1, "INTERNAL_TEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/efs/sdk/pa/config/PackageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/efs/sdk/pa/config/PackageLevel;->INTERNAL_TEST:Lcom/efs/sdk/pa/config/PackageLevel;

    new-instance v0, Lcom/efs/sdk/pa/config/PackageLevel;

    const-string v1, "TRIAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/efs/sdk/pa/config/PackageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/efs/sdk/pa/config/PackageLevel;->TRIAL:Lcom/efs/sdk/pa/config/PackageLevel;

    new-instance v0, Lcom/efs/sdk/pa/config/PackageLevel;

    const-string v1, "RELEASE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/efs/sdk/pa/config/PackageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/efs/sdk/pa/config/PackageLevel;->RELEASE:Lcom/efs/sdk/pa/config/PackageLevel;

    new-array v1, v6, [Lcom/efs/sdk/pa/config/PackageLevel;

    .line 2
    sget-object v6, Lcom/efs/sdk/pa/config/PackageLevel;->DAILY_DEVELOP:Lcom/efs/sdk/pa/config/PackageLevel;

    aput-object v6, v1, v2

    sget-object v2, Lcom/efs/sdk/pa/config/PackageLevel;->INTERNAL_TEST:Lcom/efs/sdk/pa/config/PackageLevel;

    aput-object v2, v1, v3

    sget-object v2, Lcom/efs/sdk/pa/config/PackageLevel;->TRIAL:Lcom/efs/sdk/pa/config/PackageLevel;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/efs/sdk/pa/config/PackageLevel;->$VALUES:[Lcom/efs/sdk/pa/config/PackageLevel;

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
    iput p3, p0, Lcom/efs/sdk/pa/config/PackageLevel;->mLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/pa/config/PackageLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/efs/sdk/pa/config/PackageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/pa/config/PackageLevel;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/pa/config/PackageLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/pa/config/PackageLevel;->$VALUES:[Lcom/efs/sdk/pa/config/PackageLevel;

    invoke-virtual {v0}, [Lcom/efs/sdk/pa/config/PackageLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/pa/config/PackageLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/efs/sdk/pa/config/PackageLevel;->mLevel:I

    return v0
.end method
