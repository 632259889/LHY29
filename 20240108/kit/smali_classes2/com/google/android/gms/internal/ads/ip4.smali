.class public final synthetic Lcom/google/android/gms/internal/ads/ip4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/android/gms/internal/ads/ip4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ip4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ip4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ip4;->n:Lcom/google/android/gms/internal/ads/ip4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/google/android/gms/internal/ads/jq4;->f:I

    const/4 p1, 0x0

    return p1
.end method
