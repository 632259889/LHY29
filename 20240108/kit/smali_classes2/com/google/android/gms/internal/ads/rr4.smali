.class public final synthetic Lcom/google/android/gms/internal/ads/rr4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/android/gms/internal/ads/rr4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rr4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rr4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rr4;->n:Lcom/google/android/gms/internal/ads/rr4;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/tr4;

    check-cast p2, Lcom/google/android/gms/internal/ads/tr4;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/tr4;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/tr4;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
