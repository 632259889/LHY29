.class public final synthetic Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzn;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaff;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzzg;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzzg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(ILcom/google/android/gms/internal/ads/zzel;)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method public final synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zza(Lcom/google/android/gms/internal/ads/zzzn;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object p1

    return-object p1
.end method
