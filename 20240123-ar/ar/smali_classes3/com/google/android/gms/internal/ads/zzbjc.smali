.class public final Lcom/google/android/gms/internal/ads/zzbjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbir;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcaf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbqz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzech;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcob;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfyo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzcob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzi:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zze:Lcom/google/android/gms/internal/ads/zzbqz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzfgo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Lcom/google/android/gms/internal/ads/zzcaf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzg:Lcom/google/android/gms/internal/ads/zzcob;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqx;->zze(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzj;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbjc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbjc;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbjc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    .line 1
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzD()Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object v0

    .line 2
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzP()Lcom/google/android/gms/internal/ads/zzfbi;

    move-result-object v2

    const/4 v12, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzaj:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Ljava/lang/String;

    move v13, v0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v3

    move v13, v12

    .line 3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzjJ:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    .line 5
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v12

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    const-string v0, "expand"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaA()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzbjc;->zzk(Z)V

    .line 11
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 12
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjc;->zzf(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjc;->zzb(Ljava/util/Map;)I

    move-result v2

    .line 11
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaF(ZIZ)V

    return-void

    :cond_3
    const-string v0, "webapp"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzbjc;->zzk(Z)V

    if-eqz v8, :cond_4

    .line 15
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 16
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjc;->zzf(Ljava/util/Map;)Z

    move-result v1

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjc;->zzb(Ljava/util/Map;)I

    move-result v2

    .line 15
    invoke-interface {v0, v1, v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaG(ZILjava/lang/String;Z)V

    return-void

    .line 18
    :cond_4
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjc;->zzf(Ljava/util/Map;)Z

    move-result v2

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbjc;->zzb(Ljava/util/Map;)I

    move-result v3

    const-string v0, "html"

    .line 21
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 22
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaH(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "chrome_custom_tab"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "true"

    if-eqz v0, :cond_10

    .line 24
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzer:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 57
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzex:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "User opt out chrome custom tab."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzev:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    move v12, v15

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzew:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v0, :cond_9

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfqt;->zzc(C)Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc(Lcom/google/android/gms/internal/ads/zzfqt;)Lcom/google/android/gms/internal/ads/zzfrv;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    .line 39
    :cond_b
    :goto_3
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v12, :cond_f

    if-nez v0, :cond_c

    const/4 v0, 0x4

    .line 40
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzm(I)V

    goto :goto_4

    .line 44
    :cond_c
    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/zzbjc;->zzk(Z)V

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Cannot open browser with null or empty url"

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 47
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzm(I)V

    return-void

    .line 48
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzI()Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v2

    .line 51
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzF()Landroid/view/View;

    move-result-object v3

    .line 52
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi()Landroid/app/Activity;

    move-result-object v4

    .line 53
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v13, :cond_e

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    if-eqz v1, :cond_e

    .line 55
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v7, v9, v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzbjc;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 57
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    move-object v8, v2

    .line 60
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 57
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_f
    :goto_4
    const-string v0, "use_first_package"

    .line 41
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 42
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v14

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbjc;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_10
    const-string v0, "app"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "system_browser"

    .line 62
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v14

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbjc;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_12
    :goto_5
    const-string v0, "open_app"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "p"

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzhS:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 66
    :cond_13
    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/zzbjc;->zzk(Z)V

    .line 67
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "Package name missing from open app action."

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-void

    :cond_14
    if-eqz v13, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    if-eqz v1, :cond_16

    .line 69
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v9, v1, v0, v14}, Lcom/google/android/gms/internal/ads/zzbjc;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    return-void

    .line 70
    :cond_16
    :goto_6
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "Cannot get package manager from open app action."

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 73
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    :cond_18
    return-void

    .line 74
    :cond_19
    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/zzbjc;->zzk(Z)V

    const-string v0, "intent_url"

    .line 75
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1a

    .line 77
    :try_start_0
    invoke-static {v2, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing the url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    move-object v0, v3

    if-eqz v0, :cond_1c

    .line 79
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 81
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 83
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 84
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzI()Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v4

    .line 85
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzF()Landroid/view/View;

    move-result-object v12

    .line 86
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi()Landroid/app/Activity;

    move-result-object v15

    .line 87
    invoke-static {v3, v4, v2, v12, v15}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzhT:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 91
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    :cond_1c
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzih:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v12, "event_id"

    if-eqz v2, :cond_1d

    const-string v2, "intent_async"

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 96
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v15, 0x1

    goto :goto_9

    :cond_1d
    const/4 v15, 0x0

    :goto_9
    new-instance v4, Ljava/util/HashMap;

    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v15, :cond_1e

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbja;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v8, v3

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object/from16 v19, v5

    move-object v5, v6

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbja;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

    const/4 v6, 0x0

    goto :goto_a

    :cond_1e
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    :goto_a
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_21

    if-eqz v13, :cond_20

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    if-eqz v2, :cond_20

    .line 99
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {v7, v9, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzbjc;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v15, :cond_1f

    .line 102
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbll;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbll;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    return-void

    .line 101
    :cond_20
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_21
    move-object/from16 v3, v20

    .line 104
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 105
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 108
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzI()Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v4

    .line 109
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzF()Landroid/view/View;

    move-result-object v5

    .line 110
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi()Landroid/app/Activity;

    move-result-object v8

    .line 111
    invoke-static {v2, v4, v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_22
    move-object/from16 v0, p1

    :goto_b
    if-eqz v13, :cond_24

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    if-eqz v2, :cond_24

    .line 115
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v9, v2, v0, v14}, Lcom/google/android/gms/internal/ads/zzbjc;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v15, :cond_23

    .line 123
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbll;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbll;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    return-void

    .line 116
    :cond_24
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v3, "i"

    .line 117
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const-string v3, "m"

    .line 118
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    move-object/from16 v3, v19

    .line 119
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const-string v3, "c"

    .line 120
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const-string v3, "f"

    .line 121
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const-string v3, "e"

    .line 122
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v28, v3

    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 116
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzech;->zzc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzfgo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    const-string v0, "dialog_not_shown_reason"

    .line 2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfug;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfug;

    move-result-object v7

    const-string v6, "dialog_not_shown"

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzecs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzech;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjc;->zzk(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzI()Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzF()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    .line 4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    .line 5
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 8
    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    .line 10
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    .line 11
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    .line 12
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzep:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 15
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    .line 20
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 24
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 25
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 26
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    .line 27
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 28
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    add-int/lit8 v16, v11, 0x1

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 35
    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move/from16 v11, v16

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbjb;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqx;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v9

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 36
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjc;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 38
    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zze:Lcom/google/android/gms/internal/ads/zzbqz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqz;->zza(Z)V

    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzfgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "offline_open"

    move-object v0, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzecs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzech;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbzj;->zzx(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzech;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzd:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 3
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzech;->zzh(Lcom/google/android/gms/internal/ads/zzcaf;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    const-string v3, "offline_notification_channel"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 9
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-nez v2, :cond_6

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_4

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzid:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzic:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    .line 33
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p1, "notification_channel_disabled"

    .line 17
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "work_manager_unavailable"

    .line 18
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "ad_no_activity"

    .line 19
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzia:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "notification_flow_disabled"

    .line 22
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecu;->zze()Lcom/google/android/gms/internal/ads/zzect;

    move-result-object v0

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzect;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzect;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzect;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzl;)Lcom/google/android/gms/internal/ads/zzect;

    .line 26
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzect;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzect;

    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzect;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzect;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzect;->zze()Lcom/google/android/gms/internal/ads/zzecu;

    move-result-object p3

    .line 29
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf(Lcom/google/android/gms/internal/ads/zzecu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 31
    :cond_b
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgn;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzaE(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v6
.end method

.method private final zzm(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzil:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzc:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 5
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzb:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zza()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v0

    const-string v3, "action"

    .line 7
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdrg;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrg;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrg;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzg()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyh;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzjo:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzg:Lcom/google/android/gms/internal/ads/zzcob;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcob;->zzc(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjc;->zzi:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 12
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-void
.end method
