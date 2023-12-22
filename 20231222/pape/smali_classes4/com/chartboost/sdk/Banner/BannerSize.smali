.class public final enum Lcom/chartboost/sdk/Banner/BannerSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Banner/BannerSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEADERBOARD:Lcom/chartboost/sdk/Banner/BannerSize;

.field public static final enum MEDIUM:Lcom/chartboost/sdk/Banner/BannerSize;

.field public static final enum STANDARD:Lcom/chartboost/sdk/Banner/BannerSize;

.field private static final a:Lcom/chartboost/sdk/Banner/CBSize;

.field private static final b:Lcom/chartboost/sdk/Banner/CBSize;

.field private static final c:Lcom/chartboost/sdk/Banner/CBSize;

.field private static final synthetic d:[Lcom/chartboost/sdk/Banner/BannerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Banner/BannerSize;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Banner/BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Banner/BannerSize;->STANDARD:Lcom/chartboost/sdk/Banner/BannerSize;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Banner/BannerSize;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/Banner/BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartboost/sdk/Banner/BannerSize;->MEDIUM:Lcom/chartboost/sdk/Banner/BannerSize;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Banner/BannerSize;

    const-string v5, "LEADERBOARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chartboost/sdk/Banner/BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chartboost/sdk/Banner/BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/Banner/BannerSize;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/chartboost/sdk/Banner/BannerSize;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/chartboost/sdk/Banner/BannerSize;->d:[Lcom/chartboost/sdk/Banner/BannerSize;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/Banner/CBSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Banner/CBSize;-><init>(II)V

    sput-object v0, Lcom/chartboost/sdk/Banner/BannerSize;->a:Lcom/chartboost/sdk/Banner/CBSize;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/Banner/CBSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Banner/CBSize;-><init>(II)V

    sput-object v0, Lcom/chartboost/sdk/Banner/BannerSize;->b:Lcom/chartboost/sdk/Banner/CBSize;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/Banner/CBSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Banner/CBSize;-><init>(II)V

    sput-object v0, Lcom/chartboost/sdk/Banner/BannerSize;->c:Lcom/chartboost/sdk/Banner/CBSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/chartboost/sdk/Banner/BannerSize;)Lcom/chartboost/sdk/Banner/CBSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Banner/BannerSize$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/Banner/BannerSize;->c:Lcom/chartboost/sdk/Banner/CBSize;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/Banner/BannerSize;->b:Lcom/chartboost/sdk/Banner/CBSize;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/chartboost/sdk/Banner/BannerSize;->a:Lcom/chartboost/sdk/Banner/CBSize;

    return-object p0
.end method

.method public static fromInteger(I)Lcom/chartboost/sdk/Banner/BannerSize;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/Banner/BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/Banner/BannerSize;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/Banner/BannerSize;->MEDIUM:Lcom/chartboost/sdk/Banner/BannerSize;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/chartboost/sdk/Banner/BannerSize;->STANDARD:Lcom/chartboost/sdk/Banner/BannerSize;

    return-object p0
.end method

.method public static getHeight(Lcom/chartboost/sdk/Banner/BannerSize;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/Banner/BannerSize;->a(Lcom/chartboost/sdk/Banner/BannerSize;)Lcom/chartboost/sdk/Banner/CBSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/CBSize;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getWidth(Lcom/chartboost/sdk/Banner/BannerSize;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/Banner/BannerSize;->a(Lcom/chartboost/sdk/Banner/BannerSize;)Lcom/chartboost/sdk/Banner/CBSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/Banner/CBSize;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Banner/BannerSize;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/Banner/BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Banner/BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Banner/BannerSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Banner/BannerSize;->d:[Lcom/chartboost/sdk/Banner/BannerSize;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Banner/BannerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Banner/BannerSize;

    return-object v0
.end method
