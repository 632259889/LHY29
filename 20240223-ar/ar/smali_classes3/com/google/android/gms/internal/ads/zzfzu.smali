.class public final Lcom/google/android/gms/internal/ads/zzfzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfzu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzfzu;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzfzu;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzu;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzu;->zzb:Lcom/google/android/gms/internal/ads/zzfzu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzu;->zzc:Lcom/google/android/gms/internal/ads/zzfzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzu;->zzd:Ljava/lang/String;

    return-object v0
.end method
