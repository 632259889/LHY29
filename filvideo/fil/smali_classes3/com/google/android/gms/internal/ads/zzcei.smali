.class public final synthetic Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaai;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzaao;->zza:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzcej;->zza:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagq;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(I)V

    aput-object p2, p1, v0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafi;

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(I)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method
