.class public final Lcom/google/android/gms/internal/ads/zzebm;
.super Lcom/google/android/gms/internal/ads/zzebn;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvm;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebe;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zzc:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zzd:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zze:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zze:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zze:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zze:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zze:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zzf:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazr;->zzb:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvm;Lcom/google/android/gms/internal/ads/zzebe;Lcom/google/android/gms/internal/ads/zzeba;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Lcom/google/android/gms/internal/ads/zzeba;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzd:Lcom/google/android/gms/internal/ads/zzcvm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzf:Lcom/google/android/gms/internal/ads/zzebe;

    const-string p2, "phone"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zze:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzebm;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzazi;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazi;->zza()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzg:I

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzg:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazb;->zzb(I)Lcom/google/android/gms/internal/ads/zzazb;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzazb;->zzb(I)Lcom/google/android/gms/internal/ads/zzazb;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzazb;->zzb(I)Lcom/google/android/gms/internal/ads/zzazb;

    :goto_0
    packed-switch p1, :pswitch_data_0

    move v3, v2

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1
    move v3, p0

    .line 7
    :goto_1
    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzazb;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzebm;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzazr;
    .locals 1

    const-string p0, "device"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzebm;->zzb:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Lcom/google/android/gms/internal/ads/zzazr;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazr;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzebm;)Lcom/google/android/gms/internal/ads/zzebe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzf:Lcom/google/android/gms/internal/ads/zzebe;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzebm;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzazr;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazn;->zzg()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebm;->zzg(Z)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzi(I)Lcom/google/android/gms/internal/ads/zzazm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebm;->zze:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzj(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzj(I)Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzf:Lcom/google/android/gms/internal/ads/zzebe;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzebe;->zze()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzazm;->zzf(J)Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzf:Lcom/google/android/gms/internal/ads/zzebe;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzebe;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzazm;->zze(J)Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzf:Lcom/google/android/gms/internal/ads/zzebe;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzebe;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(I)Lcom/google/android/gms/internal/ads/zzazm;

    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzazm;->zzc(Lcom/google/android/gms/internal/ads/zzazr;)Lcom/google/android/gms/internal/ads/zzazm;

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzazm;->zzd(Lcom/google/android/gms/internal/ads/zzazi;)Lcom/google/android/gms/internal/ads/zzazm;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzg:I

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzk(I)Lcom/google/android/gms/internal/ads/zzazm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebm;->zzg(Z)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzl(I)Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzf:Lcom/google/android/gms/internal/ads/zzebe;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebe;->zzd()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzh(J)Lcom/google/android/gms/internal/ads/zzazm;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzg(J)Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzc:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    .line 17
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzebm;->zzg(Z)I

    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzazm;->zzm(I)Lcom/google/android/gms/internal/ads/zzazm;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazn;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzax()[B

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzd:Lcom/google/android/gms/internal/ads/zzcvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvm;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Lcom/google/android/gms/internal/ads/zzebm;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-void
.end method
