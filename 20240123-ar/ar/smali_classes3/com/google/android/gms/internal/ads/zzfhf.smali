.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method public static zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdd;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdd;->zzd:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdd;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdd;->zze:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 1
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfid;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfid;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzh()Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzm(I)Lcom/google/android/gms/internal/ads/zzfhg;

    .line 3
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;

    :cond_1
    return-object p0
.end method
