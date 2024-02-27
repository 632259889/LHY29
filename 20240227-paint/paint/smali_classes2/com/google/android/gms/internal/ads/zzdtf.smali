.class public final Lcom/google/android/gms/internal/ads/zzdtf;
.super Lcom/google/android/gms/internal/ads/zzbnb;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpa;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdqa;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdov;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzc:Lcom/google/android/gms/internal/ads/zzdqa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    return-object p0
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbmf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzc()Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdox;->zza()Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzh()Lq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmi;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzi()Lq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzh()Lq0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzi()Lq0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lq0/h;->e:I

    .line 14
    .line 15
    iget v3, v1, Lq0/h;->e:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget v6, v0, Lq0/h;->e:I

    .line 24
    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lq0/h;->h(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    iget v0, v1, Lq0/h;->e:I

    .line 41
    .line 42
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lq0/h;->h(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v2, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzaa()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzc:Lcom/google/android/gms/internal/ads/zzdqa;

    return-void
.end method

.method public final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdov;->zzr(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zzB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzE()V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zzF(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zzq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzdov;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzq()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzr()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzc:Lcom/google/android/gms/internal/ads/zzdqa;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzf(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzr()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdte;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Lcom/google/android/gms/internal/ads/zzdtf;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzaq(Lcom/google/android/gms/internal/ads/zzblv;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzs()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzehs;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehs;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzq()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzq()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    new-instance v1, Lq0/b;

    invoke-direct {v1}, Lq0/b;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
