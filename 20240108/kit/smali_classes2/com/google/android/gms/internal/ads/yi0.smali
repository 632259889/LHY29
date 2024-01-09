.class final Lcom/google/android/gms/internal/ads/yi0;
.super Lcom/google/android/gms/internal/ads/dd;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/yi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yi0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yi0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi0;->c:Lcom/google/android/gms/internal/ads/yi0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/hd;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jd;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kd;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ld;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
