.class final Lcom/google/android/gms/internal/ads/zzckt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciz;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzcks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfax;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfax;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfay;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcku;)V

    return-object v0
.end method
