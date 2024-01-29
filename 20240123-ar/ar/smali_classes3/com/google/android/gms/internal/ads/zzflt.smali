.class final Lcom/google/android/gms/internal/ads/zzflt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaos;->zza()Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanv;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaos;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzaos;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaos;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzaos;

    return-object v0
.end method
