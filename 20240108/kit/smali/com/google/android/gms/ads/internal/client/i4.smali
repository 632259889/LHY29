.class public final synthetic Lcom/google/android/gms/ads/internal/client/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/android/gms/ads/internal/client/i4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/i4;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/i4;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/i4;->n:Lcom/google/android/gms/ads/internal/client/i4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
