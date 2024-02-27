.class public final Lcom/google/android/gms/measurement/internal/zzdy;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzn:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, -0x80000000

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const-string v6, "Unknown"

    if-nez v1, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-object v7, v6

    move-object v6, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v6

    goto :goto_5

    :catch_2
    move-object v7, v6

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v7

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzd:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzb:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzc:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zze:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzf:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzx()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    goto :goto_7

    :pswitch_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_7

    :pswitch_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_7

    :pswitch_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_7

    :pswitch_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_7

    :pswitch_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_7

    :pswitch_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_7

    :pswitch_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_7

    :pswitch_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    :goto_7
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzz()Ljava/lang/String;

    move-result-object v7

    const-string v8, "google_app_id"

    invoke-static {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzid;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v5, v7, :cond_7

    move-object v3, v2

    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, "admob_app_id"

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    :cond_9
    if-nez v6, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzh:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_f
    :goto_b
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzh:Ljava/util/List;

    :goto_c
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzj:I

    return-void

    :cond_10
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzj:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzj:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzc:I

    return v0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzc:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzf:J

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmp-long v0, v9, v11

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlb;->zzF()Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-wide/16 v15, -0x1

    .line 101
    .line 102
    if-nez v14, :cond_0

    .line 103
    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 105
    .line 106
    const-string v9, "Could not get MD5 instance"

    .line 107
    .line 108
    invoke-static {v0, v9}, Lb0/d;->j(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    if-eqz v13, :cond_2

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzlb;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v13, 0x40

    .line 135
    .line 136
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    array-length v10, v0

    .line 145
    if-lez v10, :cond_1

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzp([B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    move-wide v11, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v10, "Could not get signatures"

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :goto_0
    move-wide v11, v15

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "Package name not found"

    .line 192
    .line 193
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzf:J

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-wide v11, v9

    .line 200
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzl:Z

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    xor-int/lit8 v15, v0, 0x1

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v10, 0x0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzaa:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 240
    .line 241
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "Disabled IID for tests."

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    :goto_3
    move-object/from16 v16, v10

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    :try_start_2
    new-array v10, v9, [Ljava/lang/Class;

    .line 285
    .line 286
    const-class v13, Landroid/content/Context;

    .line 287
    .line 288
    aput-object v13, v10, v2

    .line 289
    .line 290
    const-string v13, "getInstance"

    .line 291
    .line 292
    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-array v9, v9, [Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 299
    .line 300
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v9, v2

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    if-nez v9, :cond_7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    .line 315
    .line 316
    new-array v13, v2, [Ljava/lang/Class;

    .line 317
    .line 318
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-array v2, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :catch_3
    :goto_5
    const/4 v0, 0x0

    .line 360
    :goto_6
    move-object/from16 v16, v0

    .line 361
    .line 362
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    cmp-long v2, v9, v17

    .line 377
    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 381
    .line 382
    move-wide/from16 v20, v9

    .line 383
    .line 384
    move/from16 v19, v14

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    move/from16 v19, v14

    .line 388
    .line 389
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:J

    .line 390
    .line 391
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    move-wide/from16 v20, v9

    .line 396
    .line 397
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 398
    .line 399
    .line 400
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzj:I

    .line 401
    .line 402
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v9, "deferred_analytics_collection"

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 433
    .line 434
    .line 435
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 444
    .line 445
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_9

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    goto :goto_9

    .line 453
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    xor-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_9
    move-object/from16 v25, v2

    .line 464
    .line 465
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzg:J

    .line 466
    .line 467
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzh:Ljava/util/List;

    .line 468
    .line 469
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v30

    .line 483
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzi:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v2, :cond_b

    .line 486
    .line 487
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-wide/from16 v17, v9

    .line 494
    .line 495
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdu;->zzap:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_a

    .line 503
    .line 504
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzC()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_a

    .line 515
    :cond_a
    const-string v2, ""

    .line 516
    .line 517
    :goto_a
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzi:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_b
    move-wide/from16 v17, v9

    .line 521
    .line 522
    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzi:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 525
    .line 526
    .line 527
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzam:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 534
    .line 535
    move-object/from16 v24, v2

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_f

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 545
    .line 546
    .line 547
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzn:J

    .line 548
    .line 549
    const-wide/16 v26, 0x0

    .line 550
    .line 551
    cmp-long v2, v9, v26

    .line 552
    .line 553
    if-nez v2, :cond_c

    .line 554
    .line 555
    move-object/from16 v27, v13

    .line 556
    .line 557
    move-object/from16 v26, v14

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    move-object/from16 v27, v13

    .line 571
    .line 572
    move-object/from16 v26, v14

    .line 573
    .line 574
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzn:J

    .line 575
    .line 576
    sub-long/2addr v9, v13

    .line 577
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzm:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v2, :cond_d

    .line 580
    .line 581
    const-wide/32 v13, 0x5265c00

    .line 582
    .line 583
    .line 584
    cmp-long v2, v9, v13

    .line 585
    .line 586
    if-lez v2, :cond_d

    .line 587
    .line 588
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzo:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v2, :cond_d

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzo()V

    .line 593
    .line 594
    .line 595
    :cond_d
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzm:Ljava/lang/String;

    .line 596
    .line 597
    if-nez v2, :cond_e

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzdy;->zzo()V

    .line 600
    .line 601
    .line 602
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdy;->zzm:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_f
    move-object/from16 v27, v13

    .line 606
    .line 607
    move-object/from16 v26, v14

    .line 608
    .line 609
    :goto_d
    move-object/from16 v32, v2

    .line 610
    .line 611
    const-wide/32 v9, 0x1212d

    .line 612
    .line 613
    .line 614
    move-wide/from16 v34, v17

    .line 615
    .line 616
    const-wide/16 v17, 0x0

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    move-object/from16 v31, v24

    .line 621
    .line 622
    move-object/from16 v2, v33

    .line 623
    .line 624
    move-object/from16 v28, v27

    .line 625
    .line 626
    move-object/from16 v13, p1

    .line 627
    .line 628
    move-object/from16 v24, v26

    .line 629
    .line 630
    move/from16 v14, v19

    .line 631
    .line 632
    move-wide/from16 v19, v20

    .line 633
    .line 634
    move/from16 v21, v0

    .line 635
    .line 636
    move-wide/from16 v26, v34

    .line 637
    .line 638
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v33
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zzo()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzn:J

    return-void
.end method

.method public final zzp(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzo:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdy;->zzo:Ljava/lang/String;

    return v1
.end method
