.class public final synthetic Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzum;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzum;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    sub-int/2addr p2, p1

    return p2
.end method
