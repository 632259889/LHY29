.class public final Lcom/google/android/gms/internal/ads/zzehp;
.super Lcom/google/android/gms/internal/ads/zzbza;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehp;->zze:Lcom/google/android/gms/internal/ads/zzfjp;

    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhG:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "offline"

    const-string v4, "online"

    const/4 v5, 0x1

    const-string v6, "gqi"

    if-eqz v0, :cond_2

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object p1

    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p5

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzcge;->zzv(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjp;->zza(Lcom/google/android/gms/internal/ads/zzfjo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zza()Lcom/google/android/gms/internal/ads/zzdya;

    move-result-object p1

    invoke-virtual {p1, v6, p4}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcge;->zzv(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzf()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzehj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzehh;->zzd(Lcom/google/android/gms/internal/ads/zzehj;)V

    return-void
.end method

.method public static zzh(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzd()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    if-nez v1, :cond_2

    const-string v2, "OK"

    goto :goto_2

    :cond_2
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    new-instance v14, Lcom/google/android/gms/internal/ads/zzehl;

    move-object v2, v14

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzdyb;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v1, "No thanks"

    goto :goto_3

    :cond_3
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzehm;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyb;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v2, v1, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzehn;

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdyb;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zze:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcge;->zzv(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzehp;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzehh;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcha;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehh;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Lcom/google/android/gms/internal/ads/zzcha;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzehh;->zze(Lcom/google/android/gms/internal/ads/zzfii;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "offline_notification_channel"

    .line 12
    .line 13
    const-string v2, "AdMob Offline Notifications"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/ads/AdService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v3, "offline_notification_clicked"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v4, "offline_notification_action"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v3, "gws_query_id"

    .line 39
    .line 40
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v5, "uri"

    .line 44
    .line 45
    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/google/android/gms/internal/ads/zzfrf;->zza:I

    .line 49
    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    or-int/2addr p2, v5

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {p1, v5, v0, p2, v5}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v6, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v2, "offline_notification_dismissed"

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6, p2, v5}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zzd()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lb1/t;

    .line 90
    .line 91
    invoke-direct {v3, p1, v1}, Lb1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    const-string v1, "View the ad you saved when you were offline"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-static {v1}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, Lb1/t;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    const-string v1, "Tap to open ad"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_text:I

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-static {v1}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v3, Lb1/t;->f:Ljava/lang/CharSequence;

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v3, v1, v2}, Lb1/t;->c(IZ)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lb1/t;->v:Landroid/app/Notification;

    .line 135
    .line 136
    iput-object p2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 137
    .line 138
    iput-object v0, v3, Lb1/t;->g:Landroid/app/PendingIntent;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 145
    .line 146
    iput p2, v1, Landroid/app/Notification;->icon:I

    .line 147
    .line 148
    const-string p2, "notification"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/app/NotificationManager;

    .line 155
    .line 156
    new-instance p2, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v3}, Lb1/t;->a()Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0xd431

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    const-string p1, "offline_notification_impression"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception p1

    .line 175
    const-string v0, "notification_not_shown_reason"

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string p1, "offline_notification_failed"

    .line 185
    .line 186
    :goto_2
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzehp;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
