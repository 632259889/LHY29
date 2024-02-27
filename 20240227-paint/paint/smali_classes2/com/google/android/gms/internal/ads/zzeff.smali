.class public final Lcom/google/android/gms/internal/ads/zzeff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfii;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Lcom/google/android/gms/internal/ads/zzcbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbu;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Lcom/google/android/gms/internal/ads/zzcbu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeff;->zzb(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefe;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeby;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Received error HTTP response code: "

    const-string v3, "AdRequestServiceImpl: Sending request: "

    const-string v4, "SDK version: "

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Ljava/util/Map;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefd;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v12, 0x1

    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzefe;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeff;->zza:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeby; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object v10, v3

    move-object v5, v11

    move/from16 v11, v19

    const/4 v1, 0x1

    move v12, v13

    :try_start_2
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Content-Type"

    invoke-virtual {v3, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v6, v15

    const/4 v7, 0x0

    if-lez v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeby; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v15}, Lcom/google/android/gms/internal/ads/zzcgu;->zzc(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzcgu;->zze(Ljava/net/HttpURLConnection;I)V

    iput v8, v5, Lcom/google/android/gms/internal/ads/zzefe;->zza:I

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/util/Map;

    const-string v9, ""

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Ljava/lang/String;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzeby; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v9, 0xc8

    const/16 v10, 0x12c

    if-lt v8, v9, :cond_8

    if-ge v8, v10, :cond_8

    :try_start_6
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x2000

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x800

    new-array v4, v4, [C

    :goto_5
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzg(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzeO:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeby;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(I)V

    throw v0

    :cond_7
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v16

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzefe;->zzd:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzeby; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_7
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_8
    :try_start_a
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    const/4 v9, 0x0

    if-lt v8, v10, :cond_b

    const/16 v6, 0x190

    if-ge v8, v6, :cond_b

    const-string v6, "Location"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v18, 0x1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->zzer:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzeby; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-gt v6, v8, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    move-object v11, v5

    move/from16 v18, v6

    move-object v3, v7

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_c
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeby;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeby;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeby;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzeby; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v1, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v5, v11

    const/4 v1, 0x1

    :goto_9
    :try_start_d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhu:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v16

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzefe;->zzd:J

    goto/16 :goto_7

    :goto_a
    return-object v5

    :cond_c
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :goto_b
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
