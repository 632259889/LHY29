.class public final enum Lcom/smaato/sdk/core/AdContentRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/AdContentRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_G:Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_MA:Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_PG:Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_T:Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;


# instance fields
.field private final rating:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/AdContentRating;

    const-string v1, "MAX_AD_CONTENT_RATING_UNDEFINED"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/AdContentRating;

    const-string v3, "MAX_AD_CONTENT_RATING_G"

    const/4 v4, 0x1

    const-string v5, "G"

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_G:Lcom/smaato/sdk/core/AdContentRating;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/AdContentRating;

    const-string v5, "MAX_AD_CONTENT_RATING_PG"

    const/4 v6, 0x2

    const-string v7, "PG"

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_PG:Lcom/smaato/sdk/core/AdContentRating;

    .line 4
    new-instance v5, Lcom/smaato/sdk/core/AdContentRating;

    const-string v7, "MAX_AD_CONTENT_RATING_T"

    const/4 v8, 0x3

    const-string v9, "T"

    invoke-direct {v5, v7, v8, v9}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_T:Lcom/smaato/sdk/core/AdContentRating;

    .line 5
    new-instance v7, Lcom/smaato/sdk/core/AdContentRating;

    const-string v9, "MAX_AD_CONTENT_RATING_MA"

    const/4 v10, 0x4

    const-string v11, "MA"

    invoke-direct {v7, v9, v10, v11}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_MA:Lcom/smaato/sdk/core/AdContentRating;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/smaato/sdk/core/AdContentRating;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/smaato/sdk/core/AdContentRating;->$VALUES:[Lcom/smaato/sdk/core/AdContentRating;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/smaato/sdk/core/AdContentRating;->rating:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/AdContentRating;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/AdContentRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/AdContentRating;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/AdContentRating;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/AdContentRating;->$VALUES:[Lcom/smaato/sdk/core/AdContentRating;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/AdContentRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/AdContentRating;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/AdContentRating;->rating:Ljava/lang/String;

    return-object v0
.end method
