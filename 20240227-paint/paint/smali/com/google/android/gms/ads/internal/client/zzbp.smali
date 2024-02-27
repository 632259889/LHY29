.class public abstract Lcom/google/android/gms/ads/internal/client/zzbp;
.super Lcom/google/android/gms/internal/ads/zzase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Lcom/google/android/gms/internal/ads/zzbsr;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbsi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzn(Lcom/google/android/gms/internal/ads/zzbsi;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lcom/google/android/gms/internal/ads/zzbnw;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/ads/internal/client/zzq;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblw;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzo(Lcom/google/android/gms/internal/ads/zzblw;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbno;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnp;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnl;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbnm;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbni;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnj;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzg(Lcom/google/android/gms/internal/ads/zzbnj;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbng;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzf(Lcom/google/android/gms/internal/ads/zzbng;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
