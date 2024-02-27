.class public final Lcom/google/android/gms/internal/ads/zzbke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lq/f;

.field private zzb:Lq/c;

.field private zzc:Lq/e;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzs;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza()Lq/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzb:Lq/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lq/f;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lq/f;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lq/b;

    .line 14
    .line 15
    invoke-direct {v2}, Lq/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lq/c;->a:La/b;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, v2}, La/b;->g(Lq/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lq/f;

    .line 28
    .line 29
    iget-object v0, v0, Lq/c;->b:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, Lq/f;-><init>(La/b;Lq/b;Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lq/f;

    .line 36
    .line 37
    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzb:Lq/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzs;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgzt;-><init>(Lcom/google/android/gms/internal/ads/zzbke;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzc:Lq/e;

    invoke-static {p1, v0, v1}, Lq/c;->a(Landroid/content/Context;Ljava/lang/String;Lq/e;)Z

    return-void
.end method

.method public final zzc(Lq/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzb:Lq/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lq/c;->a:La/b;

    .line 7
    .line 8
    invoke-interface {p1}, La/b;->r()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzd:Lcom/google/android/gms/internal/ads/zzbkc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbkc;->zza()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzb:Lq/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lq/f;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzd:Lcom/google/android/gms/internal/ads/zzbkc;

    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzc:Lq/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzb:Lq/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lq/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzc:Lq/e;

    return-void
.end method
