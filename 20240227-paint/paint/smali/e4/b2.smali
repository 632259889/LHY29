.class public final Le4/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lih/e;

    .line 3
    .line 4
    new-instance v2, Lih/e;

    .line 5
    .line 6
    const-string v3, "default"

    .line 7
    .line 8
    const-string v4, "truefalse"

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-instance v2, Lih/e;

    .line 17
    .line 18
    const-string v3, "la-req-01"

    .line 19
    .line 20
    const-string v4, "\"iphoneos\"ipados\"cell\"tablet\"{\"carrier_name\":\",\"data_path\":\",\"device_api\":,\"screen_width\":,\"screen_height\":,\"display_dpi\":,\"device_type\":\"phone\",\"locale_language_code\":\",\"ln\":\",\"locale_country_code\":\",\"locale\":\",\"mac_address\":\"\",\"manufacturer\":\",\"device_brand\":\",\"media_path\":\",\"temp_storage_path\":\",\"memory_class\":,\"memory_used_mb\":,\"model\":\",\"device_model\":\",\"sdk_type\":\"android_native\",\"sdk_version\":\"4.\",\"network_type\":\"wifi\",\"os_version\":\",\"os_name\":\"android\",\"platform\":\"android\",\"arch\":\",\"user_id\":\"\",\"app_id\":\",\"app_bundle_name\":\",\"app_bundle_version\":\",\"battery_level\":1,\"cell_service_country_code\":\",\"timezone_ietf\":\",\"timezone_gmt_m\":,\"timezone_dst_m\":,\"controller_version\":\"3.\",\"current_orientation\":0,\"cleartext_permitted\":true,\"density\":,\"dark_mode\":false,\"available_stores\":[],\"advertiser_id\":\",\"limit_tracking\":false,\"adc_alt_id\":\"}"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    new-instance v2, Lih/e;

    .line 29
    .line 30
    const-string v3, "la-res-01"

    .line 31
    .line 32
    const-string v4, "{\"controller\":{\"url\":\"https://adc-ad-assets.adtilt.com/launch/__controllers__/4.0.0/controller.js\",\"sha1\":,\"version\":\"3.\"},\"libraries\":[],\"item\":0,\"logging\":{\"log_private\":false,\"send_level\":1,\"enable_crash_reporting\":false,\"print_level\":3,\"report_interval_ms\":5000},\"metadata\":{\"controller_heartbeat_interval\":300000,\"controller_heartbeat_timeout\":15000,\"ad_request_timeout\":20000,\"iab_url\":\"https://adc-ad-assets.adtilt.com/launch/__libs__/omsdk/omsdk-v1.js\",\"odt_config\":{\"version\":,\"streams\":[{\"stream\":\"events\",\"request_types\":[\"start\",\"html5_interaction\",\"in_video_engagement\",\"download\",\"info\",\"viewable_impression\",\"complete\",\"skip\",\"continue\",\"midpoint\",\"first_quartile\",\"third_quartile\",\"reward_v4vc\"configure\"session_start\",\"session_end\",\"session_resume\",\"session_pause\"]\"table_name\"max_rows\": GROUP BY ]},\"calculate_odt_timeout\":500,\"async_odt_query\":false},\"status\":\"success\",\"pie\":\"}"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {v0}, La4/a1;->g0(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Ljh/c0;->O0(Ljava/util/HashMap;[Lih/e;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Le4/b2;->e:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b2;->a:Ljava/lang/String;

    iput-object p2, p0, Le4/b2;->b:Ljava/lang/String;

    iput-object p3, p0, Le4/b2;->c:Ljava/lang/String;

    iput-object p4, p0, Le4/b2;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Le4/b2;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Le4/b2;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "default"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p1, "default"

    .line 26
    .line 27
    :goto_1
    new-instance v1, Le4/b2;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2, v3}, Le4/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 50
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    :try_start_0
    sget-object v1, Le4/d2;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Le4/b2;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x200

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {p1, v2}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {p1, v1}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p1
.end method

.method public final c([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x200

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le4/d2;->a:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Le4/b2;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v2, Le4/d2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1, v1}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {p1, v1}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p1
.end method
