.class public final synthetic Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzso;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrw;

    sget v0, Lcom/google/android/gms/internal/ads/zzsp;->zza:I

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
