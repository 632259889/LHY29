.class public final synthetic Lcom/google/android/gms/internal/ads/zzevq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Lcom/google/android/gms/internal/ads/zzevq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
