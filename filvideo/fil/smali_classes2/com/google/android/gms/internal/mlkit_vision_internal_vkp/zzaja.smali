.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;


# static fields
.field public static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "opMaSwzKffHEPgAzu/wXmmAoBSQ+L5trn/RQom0"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "oh/AACypu7EhHIzJlqtCgyEK8MToFuQ8E7pIO7A"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 3
    array-length v3, v0

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 5
    aget-byte v5, v0, v4

    aget-byte v6, v2, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;->zzb:Ljava/lang/String;

    const-string v0, "https://mobilemlaccelerationcompatibility.googleapis.com"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;->zzc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;
    .locals 16
    .param p6    # I
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "product"

    const-string v2, "device"

    const-string v3, "Content-Type"

    const-string v4, "application/x-protobuf"

    .line 1
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;->zzb:Ljava/lang/String;

    const-string v6, "com.google.perception"

    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;->zzc:Ljava/lang/String;

    const-string v9, "/v1/advisor?alt=PROTO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 v8, 0x1388

    .line 3
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v8, "Accept"

    .line 5
    invoke-virtual {v7, v8, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json; utf-8"

    .line 6
    invoke-virtual {v7, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "POST"

    .line 7
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "X-Goog-Api-Key"

    .line 8
    invoke-virtual {v7, v8, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 9
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "installation_id"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;->zza()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "client"

    const-string v9, "MLKIT"

    .line 11
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "client_library"

    move-object/from16 v9, p3

    .line 12
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "client_library_version"

    move-object/from16 v9, p4

    .line 13
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "client_info"

    .line 15
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "android_info"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;

    move-result-object v10

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;

    move-result-object v11

    .line 18
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;->zzj()Ljava/lang/String;

    move-result-object v14

    const-string v15, "model"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;->zzi()Ljava/lang/String;

    move-result-object v14

    const-string v15, "manufacturer"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbip;->zzg()Ljava/lang/String;

    move-result-object v10

    const-string v14, "brand"

    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 24
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "build"

    const-string v13, "os_version"

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;->zzj()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v13, "build_type"

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;->zzi()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v13, "preview_sdk"

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;->zzc()I

    move-result v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v13, "build_id"

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 29
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "soc"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;->zzh()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "nnapi_info"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;

    move-result-object v8

    .line 32
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbiv;->zzf()Ljava/util/List;

    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;

    new-instance v11, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "version"

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "feature_level"

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbis;->zzc()I

    move-result v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    .line 38
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "nnapi_driver_versions"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "model_namespace"

    .line 41
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkf;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 44
    array-length v5, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 47
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_4

    .line 48
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzka;->zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbig;->zzf(Ljava/io/InputStream;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbig;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbig;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v4, "Error while reading response from MlGoldblum"

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2

    .line 56
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid response from MlGoldblum, expected proto buf but got "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;Ljava/lang/String;)V

    .line 60
    throw v2

    .line 61
    :cond_4
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const-string v0, "Error response (%d: \'%s\') from MlGoldblumServer"

    .line 64
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;Ljava/lang/String;)V

    .line 65
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v4, "Error while requesting allowlist to MlGoldblum"

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 69
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_a
    const-string v2, "Error creating request"

    .line 70
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    const-string v2, "Error while building allowlist request to MlGoldblum"

    .line 71
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    const-string v2, "Invalid URL built while trying to connect to MlGoldblum"

    .line 72
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;

    move-result-object v0

    throw v0
.end method
