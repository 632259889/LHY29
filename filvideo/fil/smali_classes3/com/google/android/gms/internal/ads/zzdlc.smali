.class public final Lcom/google/android/gms/internal/ads/zzdlc;
.super Lcom/google/android/gms/internal/ads/zzbfe;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdhx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdhx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdlc;)Lcom/google/android/gms/internal/ads/zzdgs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdy;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlb;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdlb;-><init>(Lcom/google/android/gms/internal/ads/zzdlc;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbei;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzc()Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgu;->zza()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzh()Landroidx/collection/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbel;

    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzi()Landroidx/collection/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzh()Landroidx/collection/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzi()Landroidx/collection/l;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/l;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/l;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/l;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroidx/collection/l;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/l;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/collection/l;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdhx;

    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzt(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzH()V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzI(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzq()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzr()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdhx;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzf(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzp()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzao(Lcom/google/android/gms/internal/ads/zzbdy;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzdhx;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzg(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzr()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzao(Lcom/google/android/gms/internal/ads/zzbdy;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzq()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzq()Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v0

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
