.class public final enum Lcom/google/android/gms/ads/b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_OPEN_AD:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum BANNER:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INTERSTITIAL:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum REWARDED:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic n:[Lcom/google/android/gms/ads/b;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/b;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/b;->BANNER:Lcom/google/android/gms/ads/b;

    new-instance v1, Lcom/google/android/gms/ads/b;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/ads/b;->INTERSTITIAL:Lcom/google/android/gms/ads/b;

    new-instance v3, Lcom/google/android/gms/ads/b;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/ads/b;->REWARDED:Lcom/google/android/gms/ads/b;

    new-instance v5, Lcom/google/android/gms/ads/b;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/ads/b;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/b;

    new-instance v7, Lcom/google/android/gms/ads/b;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/ads/b;->NATIVE:Lcom/google/android/gms/ads/b;

    new-instance v9, Lcom/google/android/gms/ads/b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/ads/b;->UNKNOWN:Lcom/google/android/gms/ads/b;

    new-instance v11, Lcom/google/android/gms/ads/b;

    const-string v13, "APP_OPEN_AD"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/ads/b;->APP_OPEN_AD:Lcom/google/android/gms/ads/b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/ads/b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/ads/b;->n:[Lcom/google/android/gms/ads/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/ads/b;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/ads/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/b;->n:[Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/b;->zzb:I

    return v0
.end method
