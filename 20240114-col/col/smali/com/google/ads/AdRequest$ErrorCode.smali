.class public final enum Lcom/google/ads/AdRequest$ErrorCode;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

.field private static final synthetic zza:[Lcom/google/ads/AdRequest$ErrorCode;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    const-string v1, "Invalid Ad request."

    const-string v2, "INVALID_REQUEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v1, Lcom/google/ads/AdRequest$ErrorCode;

    const-string v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    const-string v4, "NO_FILL"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v2, Lcom/google/ads/AdRequest$ErrorCode;

    const-string v4, "A network error occurred."

    const-string v6, "NETWORK_ERROR"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v4, Lcom/google/ads/AdRequest$ErrorCode;

    const-string v6, "There was an internal error."

    const-string v8, "INTERNAL_ERROR"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/ads/AdRequest$ErrorCode;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/google/ads/AdRequest$ErrorCode;->zza:[Lcom/google/ads/AdRequest$ErrorCode;

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

    iput-object p3, p0, Lcom/google/ads/AdRequest$ErrorCode;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/AdRequest$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/AdRequest$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/AdRequest$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->zza:[Lcom/google/ads/AdRequest$ErrorCode;

    invoke-virtual {v0}, [Lcom/google/ads/AdRequest$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/AdRequest$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/AdRequest$ErrorCode;->zzb:Ljava/lang/String;

    return-object v0
.end method
