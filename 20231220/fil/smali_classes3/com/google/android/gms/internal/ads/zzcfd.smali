.class public Lcom/google/android/gms/internal/ads/zzcfd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgj;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private zzA:Z

.field private final zzB:Ljava/util/HashSet;

.field private zzC:Landroid/view/View$OnAttachStateChangeListener;

.field public zza:Lcom/google/android/gms/internal/ads/zzbwp;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcew;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaws;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcgh;

.field private zzj:Lcom/google/android/gms/internal/ads/zzcgi;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbgw;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbgy;

.field private zzm:Lcom/google/android/gms/internal/ads/zzdcr;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field private zzt:Lcom/google/android/gms/internal/ads/zzbqs;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/ads/internal/zzb;

.field private zzv:Lcom/google/android/gms/internal/ads/zzbqn;

.field private zzw:Lcom/google/android/gms/internal/ads/zzfga;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzx:Z

.field private zzy:Z

.field private zzz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzaws;Z)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzaws;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzE()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbap;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzcew;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzd:Lcom/google/android/gms/internal/ads/zzaws;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzp:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzt:Lcom/google/android/gms/internal/ads/zzbqs;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzfl:Lcom/google/android/gms/internal/ads/zzbax;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzB:Ljava/util/HashSet;

    return-void
.end method

.method private static zzN()Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzaF:Lcom/google/android/gms/internal/ads/zzbax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcew;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0xea60

    move-object v9, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzn;

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbzn;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 17
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzbzn;->zze(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    .line 18
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 21
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfd;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v5, "http"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfd;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    .line 39
    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 40
    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    .line 41
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 44
    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    .line 45
    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 46
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 48
    array-length v5, v1

    if-le v5, v2, :cond_a

    .line 49
    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 55
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 57
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 59
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 61
    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    throw p1
.end method

.method private final zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbid;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzC:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbwp;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzg(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbwp;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Lcom/google/android/gms/internal/ads/zzcfd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final zzS(ZLcom/google/android/gms/internal/ads/zzcew;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzO()Lcom/google/android/gms/internal/ads/zzcgl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzi()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzS()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcfd;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcfd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzj(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcew;->zzaz()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcew;->zzU()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzx:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzj:Lcom/google/android/gms/internal/ads/zzcgi;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzj:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzo:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcew;->zzay(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzj(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzn:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbwp;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzbwp;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcr;->zzr()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzG()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zzI()Lcom/google/android/gms/internal/ads/zzaqk;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zzf(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqk;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaql; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzt(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final zzA(Lcom/google/android/gms/internal/ads/zzcgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    return-void
.end method

.method public final zzB(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqn;->zzd(II)V

    :cond_0
    return-void
.end method

.method public final zzC(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzn:Z

    return-void
.end method

.method public final zzD(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzr:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzp:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcey;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzcfd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzF(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzq:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzj:Lcom/google/android/gms/internal/ads/zzcgi;

    return-void
.end method

.method public final zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzI(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbid;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzr:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzp:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzq:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzbiu;Lcom/google/android/gms/internal/ads/zzbio;)V
    .locals 17
    .param p1    # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzbgw;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzo;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzbgy;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/overlay/zzz;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzbif;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzbqu;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzbwp;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzeax;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzfga;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/zzdpx;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/zzfef;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/zzbiv;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/ads/zzdcr;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/internal/ads/zzbiu;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/gms/internal/ads/zzbio;
        .annotation build Lk/h0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    if-nez p8, :cond_0

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbth;)V

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzbqu;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbf;->zzaN:Lcom/google/android/gms/internal/ads/zzbax;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/internal/ads/zzbgw;)V

    const-string v6, "/adMetadata"

    .line 6
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbgx;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbgx;-><init>(Lcom/google/android/gms/internal/ads/zzbgy;)V

    const-string v6, "/appEvent"

    .line 7
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    .line 8
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzj:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzk:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/refresh"

    .line 9
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/canOpenApp"

    .line 10
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/canOpenURLs"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzc:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/canOpenIntents"

    .line 12
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzd:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/close"

    .line 13
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zze:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/customClose"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzn:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/instrument"

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzp:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/delayPageLoaded"

    .line 16
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzq:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/delayPageClosed"

    .line 17
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzr:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/getLocationInfo"

    .line 18
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbic;->zzg:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v6, "/log"

    .line 19
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbij;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {v5, v9, v6, v4}, Lcom/google/android/gms/internal/ads/zzbij;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbqu;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzt:Lcom/google/android/gms/internal/ads/zzbqs;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbin;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, p11

    move-object v2, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;)V

    const-string v4, "/open"

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>()V

    const-string v4, "/precache"

    .line 23
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzi:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v4, "/touch"

    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzl:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v4, "/video"

    .line 25
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzm:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v4, "/videoMeta"

    .line 26
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzezz;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/zzezz;-><init>(Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzeax;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzezy;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzeax;)V

    .line 28
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhe;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Lcom/google/android/gms/internal/ads/zzdcr;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbic;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 31
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    .line 32
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbxt;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbxt;->zzu(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbii;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzbii;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbie;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbie;-><init>(Lcom/google/android/gms/internal/ads/zzbif;)V

    const-string v3, "/setInterstitialProperties"

    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzil:Lcom/google/android/gms/internal/ads/zzbax;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    .line 38
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zziE:Lcom/google/android/gms/internal/ads/zzbax;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    const-string v2, "/shareSheet"

    .line 41
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zziH:Lcom/google/android/gms/internal/ads/zzbax;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    .line 44
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzjI:Lcom/google/android/gms/internal/ads/zzbax;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzu:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v3, "/bindPlayStoreOverlay"

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzv:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v3, "/presentPlayStoreOverlay"

    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzw:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v3, "/expandPlayStoreOverlay"

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzx:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v3, "/collapsePlayStoreOverlay"

    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzy:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v3, "/closePlayStoreOverlay"

    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzcO:Lcom/google/android/gms/internal/ads/zzbax;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzA:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v3, "/setPAIDPersonalizationEnabled"

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic;->zzz:Lcom/google/android/gms/internal/ads/zzbid;

    const-string v3, "/resetPAID"

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    :cond_a
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzk:Lcom/google/android/gms/internal/ads/zzbgw;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzl:Lcom/google/android/gms/internal/ads/zzbgy;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzn:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzw:Lcom/google/android/gms/internal/ads/zzfga;

    return-void
.end method

.method public final zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Lk/h0;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzw:Lcom/google/android/gms/internal/ads/zzfga;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "oda"

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzw:Lcom/google/android/gms/internal/ads/zzfga;

    .line 4
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfga;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V

    .line 5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzA:Z

    .line 7
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbxv;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawe;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzawa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzawa;->zzb(Lcom/google/android/gms/internal/ads/zzawe;)Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zze()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzc()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzn;->zzk()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfd;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzx:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzz:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzy:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzo:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzbI:Lcom/google/android/gms/internal/ads/zzbax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzm()Lcom/google/android/gms/internal/ads/zzbbv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzm()Lcom/google/android/gms/internal/ads/zzbbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zza()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzbbu;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzy:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzo:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzac()V

    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbwp;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzj:Lcom/google/android/gms/internal/ads/zzcgi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzk:Lcom/google/android/gms/internal/ads/zzbgw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzl:Lcom/google/android/gms/internal/ads/zzbgy;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzn:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzp:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzq:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzu:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzt:Lcom/google/android/gms/internal/ads/zzbqs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqn;->zza(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzw:Lcom/google/android/gms/internal/ads/zzfga;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzA:Z

    return-void
.end method

.method public final zzj(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzfk:Lcom/google/android/gms/internal/ads/zzbax;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzB:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzfm:Lcom/google/android/gms/internal/ads/zzbax;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Lcom/google/android/gms/internal/ads/zzcfd;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 12
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzgt:Lcom/google/android/gms/internal/ads/zzbax;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzf()Lcom/google/android/gms/internal/ads/zzbbn;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    .line 21
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzd:Lcom/google/android/gms/internal/ads/zzaws;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaws;->zzc(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzy:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->destroy()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzz:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzz:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg()V

    return-void
.end method

.method public final synthetic zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V

    return-void
.end method

.method public final zzp(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzt:Lcom/google/android/gms/internal/ads/zzbqs;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zzb(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbqn;->zzc(IIZ)V

    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbwp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzQ()V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Lcom/google/android/gms/internal/ads/zzcfd;Lcom/google/android/gms/internal/ads/zzbwp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzC:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcr;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcr;->zzs()V

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzaA()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzS(ZLcom/google/android/gms/internal/ads/zzcew;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzdcr;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcew;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v3

    const/16 v10, 0xe

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzcfd;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzv(ZIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzaA()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzS(ZLcom/google/android/gms/internal/ads/zzcew;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcew;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    move-object v10, v0

    :goto_2
    move-object v2, p3

    move v7, p1

    move v8, p2

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcew;ZILcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzdcr;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzv:Lcom/google/android/gms/internal/ads/zzbqn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqn;->zze()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbwp;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzx(ZILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzaA()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzS(ZLcom/google/android/gms/internal/ads/zzcew;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v1

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzk:Lcom/google/android/gms/internal/ads/zzbgw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzl:Lcom/google/android/gms/internal/ads/zzbgy;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcew;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    .line 10
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcew;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzdcr;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzy(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzaA()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzS(ZLcom/google/android/gms/internal/ads/zzcew;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>(Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v1

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzk:Lcom/google/android/gms/internal/ads/zzbgw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzl:Lcom/google/android/gms/internal/ads/zzbgy;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzs:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcew;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zzm:Lcom/google/android/gms/internal/ads/zzdcr;

    move-object/from16 v16, v2

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    .line 10
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcew;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzdcr;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
