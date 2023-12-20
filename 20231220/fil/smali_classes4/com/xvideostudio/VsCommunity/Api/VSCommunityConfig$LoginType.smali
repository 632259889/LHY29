.class public final enum Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

.field public static final enum noNore:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

.field public static final enum webLoging:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    const-string v1, "noNore"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;->noNore:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    const-string v3, "webLoging"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;->webLoging:Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;->$VALUES:[Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;->$VALUES:[Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    invoke-virtual {v0}, [Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig$LoginType;

    return-object v0
.end method
