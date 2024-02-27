.class public final Lcom/google/android/gms/internal/ads/zzejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmq;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzfeh;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfei;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzejj;->zzd(Lcom/google/android/gms/internal/ads/zzfei;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejh;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zzejj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zzg(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzejj;->zzd(Lcom/google/android/gms/internal/ads/zzfei;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v3, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Lb1/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 55
    .line 56
    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdaa;

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    invoke-direct {v3, v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlt;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeji;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzcmv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzdmq;->zze(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzdfn;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzchb;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v9, v4

    .line 103
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(IIZZZ)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v5, v3

    .line 111
    move-object v10, v4

    .line 112
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzdkw;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzchn;->zzd(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeh;->zza()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzg()Lcom/google/android/gms/internal/ads/zzdlp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
