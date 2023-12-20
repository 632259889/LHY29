.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lokhttp3/MediaType;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;

.field private final zzc:Lokhttp3/OkHttpClient;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

.field private final zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzb:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzc:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakk;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, ">"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzf:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;->zzc()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "%s/projects/%s/installations"

    .line 2
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;->zza()Ljava/lang/String;

    move-result-object v8

    const-string v9, "x-goog-api-key"

    invoke-virtual {v5, v9, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;->zza()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;->zzb()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "FIS_v2"

    aput-object v9, v8, v0

    const/4 v0, 0x3

    const-string v9, "o:a:mlkit:1.0.0"

    aput-object v9, v8, v0

    const-string v0, "{fid: \'%s\', appId: \'%s\', authVersion: \'%s\', sdkVersion: \'%s\'}"

    .line 7
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;-><init>()V

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzg()V

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzb:Lokhttp3/MediaType;

    .line 10
    invoke-static {v11, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 11
    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v11, v5}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzc:Lokhttp3/OkHttpClient;

    .line 12
    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const/4 v5, 0x0

    .line 13
    :try_start_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v11

    .line 15
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzf(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_2

    const/16 v12, 0x12c

    if-lt v11, v12, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    if-eqz v11, :cond_1

    .line 19
    :try_start_4
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_1
    :try_start_5
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 20
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3c

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error retrieving response body from HTTPS POST request to <"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x39

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Got HTTP status "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " from HTTPS POST request to <"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 25
    :try_start_7
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 26
    :try_start_8
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v11, v0

    if-eqz v3, :cond_3

    .line 27
    :try_start_9
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_3
    :try_start_a
    throw v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string v0, "<none>"

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "HTTP Response Body:\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    goto :goto_2

    .line 31
    :catch_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3e

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Connection error (or timeout) sending HTTPS POST request to <"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    .line 34
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zze()V

    if-nez v5, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V

    goto/16 :goto_4

    .line 36
    :cond_5
    :try_start_b
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v3, "name"

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;->zzd()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;

    const-string v11, "fid"

    .line 38
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;-><init>(Ljava/lang/String;)V

    const-string v11, "refreshToken"

    .line 39
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;->zzd()Ljava/lang/String;

    move-result-object v13

    const-string v11, "authToken"

    .line 40
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;

    move-result-object v11

    const-string v14, "token"

    .line 41
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;->zzd()Ljava/lang/String;

    move-result-object v14

    const-string v15, "expiresIn"

    .line 42
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwk;->zzd()Ljava/lang/String;

    move-result-object v15

    const-string v6, "s$"

    const-string v7, ""

    .line 43
    invoke-virtual {v15, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v17, 0x3e8

    mul-long v6, v6, v17

    add-long/2addr v6, v8

    const-string v8, "installation name: "

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v3, "fid: "

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;->zza()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v3, "refresh_token: "

    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "auth token: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "auth token expires in: "

    .line 49
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x27

    .line 50
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "auth token expiry: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    move-object v11, v3

    move-wide v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V

    const/4 v6, 0x1

    goto :goto_4

    .line 52
    :catch_3
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error traversing JSON object returned from url <"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\nraw json:\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nparsed json:\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 55
    :catch_4
    :try_start_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error parsing JSON object returned from <"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 58
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V

    const/4 v6, 0x0

    :goto_4
    return v6

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V

    .line 59
    throw v0
.end method
