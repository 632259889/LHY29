.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lokhttp3/MediaType;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

.field private final zzc:Lokhttp3/OkHttpClient;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

.field private final zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzb:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;)V
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

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzc:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzf:Ljava/lang/String;

    return-void
.end method

.method private static zze(JLjava/lang/String;)J
    .locals 4

    const-string v0, "s$"

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private final zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Ljava/lang/String;
    .locals 4
    .annotation build Lk/h0;
    .end annotation

    const-string v0, ">"

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzb:Lokhttp3/MediaType;

    invoke-static {v1, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzc:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 p3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    .line 6
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzf(I)V

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 11
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3c

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Error retrieving response body from HTTPS POST request to <"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 13
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    return-object p3

    .line 14
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got HTTP status "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from HTTPS POST request to <"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 16
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 17
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_3

    .line 18
    :try_start_9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_3
    :try_start_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string p2, "<none>"

    .line 19
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "HTTP Response Body:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 21
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    return-object p3

    .line 22
    :catch_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x3e

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Connection error (or timeout) sending HTTPS POST request to <"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    .line 24
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    return-object p3
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqm;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzf:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;->zzc()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v2, v9

    const-string v3, "%s/projects/%s/installations"

    .line 2
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;->zza()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-goog-api-key"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;->zza()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;->zzb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "FIS_v2"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "o:a:mlkit:1.0.0"

    aput-object v4, v3, v1

    const-string v1, "{fid: \'%s\', appId: \'%s\', authVersion: \'%s\', sdkVersion: \'%s\'}"

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    invoke-direct {v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;-><init>()V

    .line 9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg()V

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v5, p2

    move-object v6, v13

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    if-nez v1, :cond_0

    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 12
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbs:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcq; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "name"

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzd()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;

    const-string v4, "fid"

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;-><init>(Ljava/lang/String;)V

    const-string v4, "refreshToken"

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzd()Ljava/lang/String;

    move-result-object v16

    const-string v4, "authToken"

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;

    move-result-object v4

    const-string v5, "token"

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzd()Ljava/lang/String;

    move-result-object v17

    const-string v5, "expiresIn"

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzd()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze(JLjava/lang/String;)J

    move-result-wide v11

    const-string v6, "installation name: "

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v3, "fid: "

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;->zza()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v3, "refresh_token: "

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "auth token: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "auth token expires in: "

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "auth token expiry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    move-object v14, v3

    move-wide/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbs:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    const/4 v8, 0x1

    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error traversing JSON object returned from url <"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\nraw json:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nparsed json:\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 31
    :catch_1
    :try_start_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error parsing JSON object returned from <"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    goto/16 :goto_0

    :goto_1
    return v8

    .line 34
    :goto_2
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbs:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 35
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzom;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzom;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzf:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;->zzc()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;->zza()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s/projects/%s/installations/%s/authTokens:generate"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "FIS_v2 "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 6
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-goog-api-key"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "o:a:mlkit:1.0.0"

    aput-object v3, v1, v8

    const-string v3, "{installation:{sdkVersion:\'%s\'}}"

    .line 9
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    invoke-direct {v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;-><init>()V

    .line 11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg()V

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v5, p1

    move-object v6, v13

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    if-nez v1, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 14
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbt:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    return v8

    .line 15
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcq; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "token"

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzd()Ljava/lang/String;

    move-result-object v17

    const-string v3, "expiresIn"

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze(JLjava/lang/String;)J

    move-result-wide v4

    const-string v6, "refreshed auth token: "

    .line 19
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v6, "auth token expires in: "

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    .line 21
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "auth token expiry: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;

    move-result-object v15

    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;->zzc()Ljava/lang/String;

    move-result-object v16

    move-object v14, v3

    move-wide/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbt:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    return v9

    .line 25
    :catch_0
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error traversing JSON object returned from <"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">:\nraw json:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nparsed json:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 28
    :catch_1
    :try_start_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error parsing JSON object returned from <"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    goto/16 :goto_1

    .line 31
    :goto_2
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbt:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 32
    throw v0
.end method
