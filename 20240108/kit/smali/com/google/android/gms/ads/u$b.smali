.class public final enum Lcom/google/android/gms/ads/u$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/google/android/gms/ads/u$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum DISABLED:Lcom/google/android/gms/ads/u$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ENABLED:Lcom/google/android/gms/ads/u$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic n:[Lcom/google/android/gms/ads/u$b;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/u$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/u$b;->DEFAULT:Lcom/google/android/gms/ads/u$b;

    new-instance v1, Lcom/google/android/gms/ads/u$b;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/ads/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/ads/u$b;->ENABLED:Lcom/google/android/gms/ads/u$b;

    new-instance v3, Lcom/google/android/gms/ads/u$b;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/ads/u$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/ads/u$b;->DISABLED:Lcom/google/android/gms/ads/u$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/ads/u$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/ads/u$b;->n:[Lcom/google/android/gms/ads/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/ads/u$b;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/u$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/ads/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/u$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/u$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/u$b;->n:[Lcom/google/android/gms/ads/u$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/u$b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/u$b;->zzb:I

    return v0
.end method
