.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbr;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyb;->zza:Lcom/google/android/gms/internal/ads/zzcyb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    return-void
.end method
