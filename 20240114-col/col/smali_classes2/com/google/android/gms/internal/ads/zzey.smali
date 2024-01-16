.class final Lcom/google/android/gms/internal/ads/zzey;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v3, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    :pswitch_0
    const/4 v5, 0x5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_1
    const/4 v5, 0x6

    goto :goto_2

    .line 6
    :pswitch_2
    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-lt p2, v0, :cond_0

    const/16 v5, 0x9

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_7
    :goto_2
    :pswitch_5
    sget p2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-lt p2, v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zza()Z

    if-ne v5, v3, :cond_9

    :try_start_1
    const-string p2, "phone"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v4, 0x0

    invoke-direct {p2, v0, v4}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzez;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v4, 0x1f

    if-ge v0, v4, :cond_8

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    :cond_8
    const/high16 v0, 0x100000

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 12
    :goto_3
    invoke-virtual {p1, p2, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_9
    move v3, v5

    .line 11
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 14
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzc(Lcom/google/android/gms/internal/ads/zzfb;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
