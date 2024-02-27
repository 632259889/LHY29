.class public final Lcom/google/android/gms/internal/ads/zzdqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdty;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdpi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvj;Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzcwb;Lcom/google/android/gms/internal/ads/zzdpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzc:Lcom/google/android/gms/internal/ads/zzcwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzd:Lcom/google/android/gms/internal/ads/zzdpi;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcng;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdvj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdqg;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdty;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdqj;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdty;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdty;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdty;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzd:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzg()V

    return-void
.end method

.method public final synthetic zzd(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdty;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzc:Lcom/google/android/gms/internal/ads/zzcwb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwb;->zze(Z)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzH()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzc:Lcom/google/android/gms/internal/ads/zzcwb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwb;->zze(Z)V

    return-void
.end method
