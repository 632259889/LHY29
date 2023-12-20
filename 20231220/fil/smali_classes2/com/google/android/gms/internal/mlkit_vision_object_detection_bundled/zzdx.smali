.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdx;
.super Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdx;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzi()V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcl;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzm()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzd()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcv;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcv;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzf()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzk()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzh()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzci;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzci;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zze()V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzk()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzci;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzen;->zzg()V

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcl;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    if-eqz v0, :cond_3

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzc()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zze()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzi(Z)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-void

    .line 9
    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzci;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzci;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzci;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdx;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-void

    .line 15
    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzd()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdx;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzf()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-void
.end method
