.class final Lcom/google/android/gms/ads/internal/util/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbke;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbke;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zza()Lq/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lq/f;->c:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lq/f;->b:La/a;

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Lb1/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lq/f;->d:Landroid/app/PendingIntent;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v3, "android.support.customtabs.extra.SESSION_ID"

    .line 46
    .line 47
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lb1/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lq/d;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lq/d;-><init>(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzb:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzs;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lq/d;->a:Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzb:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzc:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lc1/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v0, v3}, Lc1/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zzb:Landroid/content/Context;

    .line 122
    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzf(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
