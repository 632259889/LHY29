.class final Lcom/google/android/gms/internal/ads/wb3;
.super Lcom/google/android/gms/internal/ads/ob3;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/wb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb3;->zza:Lcom/google/android/gms/internal/ads/wb3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob3;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/ob3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mb3;->zza:Lcom/google/android/gms/internal/ads/mb3;

    return-object v0
.end method
