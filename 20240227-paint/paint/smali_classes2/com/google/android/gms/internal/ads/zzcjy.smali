.class final Lcom/google/android/gms/internal/ads/zzcjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazz;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzazy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbaf;

.field private zzj:Lcom/google/android/gms/internal/ads/zzazs;

.field private zzk:Ljava/net/HttpURLConnection;

.field private zzl:Ljava/io/InputStream;

.field private zzm:Z

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I

.field private final zzs:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjy;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjy;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbaf;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>(Lcom/google/android/gms/internal/ads/zzcjy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzs:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzb(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzg:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Lcom/google/android/gms/internal/ads/zzbaf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzh:Lcom/google/android/gms/internal/ads/zzazy;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzr:I

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcjy;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzr:I

    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcjy;Ljava/net/Socket;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzs:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazw;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzn:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjy;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzp:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzn:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    sub-long/2addr v6, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v1, v5, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzp:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzp:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Lcom/google/android/gms/internal/ads/zzbaf;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzckm;->zzW(Lcom/google/android/gms/internal/ads/zzazq;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzq:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzq:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Lcom/google/android/gms/internal/ads/zzbaf;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-virtual {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzckm;->zzW(Lcom/google/android/gms/internal/ads/zzazq;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return v4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzj:Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazs;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzj:Lcom/google/android/gms/internal/ads/zzazs;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzq:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzp:J

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzazs;->zza:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzazs;->zzc:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzazs;->zzd:J

    const/4 v12, 0x0

    :goto_0
    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x14

    if-gt v12, v14, :cond_14

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    instance-of v14, v12, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v14, :cond_0

    move-object v14, v12

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zze:I

    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzf:I

    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzh:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzazy;->zza()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v6, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v14, -0x1

    cmp-long v6, v7, v4

    if-nez v6, :cond_2

    cmp-long v6, v9, v14

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v11, v9, v14

    if-eqz v11, :cond_3

    add-long/2addr v4, v9

    add-long/2addr v4, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v4, "Range"

    invoke-virtual {v12, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "User-Agent"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzg:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v12, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_10

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_10

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_10

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_10

    const/16 v5, 0x133

    if-eq v4, v5, :cond_10

    const/16 v5, 0x134

    if-ne v4, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_e

    const/16 v4, 0x12b

    if-le v0, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v0, v3, :cond_7

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzazs;->zzc:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    :goto_3
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzn:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzazs;->zzd:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_8

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:J

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_9

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected Content-Length ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    :cond_9
    move-wide v6, v14

    :goto_4
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcjy;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    :try_start_3
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    const-wide/16 v17, 0x0

    cmp-long v4, v6, v17

    if-gez v4, :cond_a

    move-wide v6, v8

    goto :goto_5

    :cond_a
    cmp-long v4, v6, v8

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v6, v3

    goto :goto_5

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    :cond_b
    :goto_5
    cmp-long v0, v6, v14

    if-eqz v0, :cond_c

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzn:J

    sub-long v14, v6, v3

    :cond_c
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:J

    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzm:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzi:Lcom/google/android/gms/internal/ads/zzbaf;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckm;->zzX(Lcom/google/android/gms/internal/ads/zzazq;Lcom/google/android/gms/internal/ads/zzazs;)V

    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:J

    return-wide v2

    :catch_2
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazw;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw v3

    :cond_e
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzazs;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazr;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_f
    throw v4

    :catch_3
    move-exception v0

    move-object v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzazs;->zza:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw v0

    :cond_10
    :goto_8
    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    :try_start_5
    const-string v4, "Location"

    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_13

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    :goto_9
    move-object v0, v6

    move v12, v13

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzazs;->zza:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazw;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzo:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzq:J

    sub-long/2addr v3, v7

    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/zzbav;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzj:Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzm:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzm:Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzl:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzm:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzm:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzk:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzr:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzr:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update receive buffer size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
