.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvg;
.implements Lcom/google/android/gms/internal/ads/zzcxy;
.implements Lcom/google/android/gms/internal/ads/zzcwv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsu;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzdsh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcuw;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzezs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcuw;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzc()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zziC:Lcom/google/android/gms/internal/ads/zzbax;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzh:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzh:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzi:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzi:Ljava/lang/String;

    const-string v2, "postBody"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzj()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v3, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zza:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbf;->zziD:Lcom/google/android/gms/internal/ads/zzbax;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzd:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    .line 23
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    .line 26
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    const-string p1, "adNetworks"

    .line 28
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zziH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsi;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zza:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:I

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeza;->zzk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeza;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzh:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeza;->zzl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeza;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzi:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final zzbA(Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zziH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsi;)V

    :cond_0
    return-void
.end method

.method public final zzbD(Lcom/google/android/gms/internal/ads/zzcra;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzl()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzcuw;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Lcom/google/android/gms/internal/ads/zzdsh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zziH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsi;)V

    :cond_0
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzdsh;

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyx;->zza(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zziH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzj:Z

    const-string v2, "isOutOfContext"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzj:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzk:Z

    const-string v2, "shown"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzcuw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzi(Lcom/google/android/gms/internal/ads/zzcuw;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuw;

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzi(Lcom/google/android/gms/internal/ads/zzcuw;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzj()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzg:Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    .line 16
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v1, "responseInfo"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzj:Z

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzk:Z

    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzdsh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
