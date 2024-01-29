.class public final Lcom/google/android/gms/internal/ads/zzcot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnr;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcoy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbir;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbir;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcot;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zze:Lcom/google/android/gms/internal/ads/zzbir;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcos;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzcot;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcot;)Lcom/google/android/gms/internal/ads/zzcoy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzd:Lcom/google/android/gms/internal/ads/zzcoy;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcot;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcot;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zza:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzcoy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zze:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzd:Lcom/google/android/gms/internal/ads/zzcoy;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcfi;)V
    .locals 2

    const-string v0, "/updateActiveView"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zze:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zze:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcfi;)V
    .locals 2

    const-string v0, "/updateActiveView"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zze:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcot;->zzf:Lcom/google/android/gms/internal/ads/zzbir;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    return-void
.end method
