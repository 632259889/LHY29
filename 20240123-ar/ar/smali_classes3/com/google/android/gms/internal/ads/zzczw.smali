.class public final synthetic Lcom/google/android/gms/internal/ads/zzczw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdao;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzczw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczw;->zza:Lcom/google/android/gms/internal/ads/zzczw;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfah;->onAdMetadataChanged()V

    return-void
.end method
