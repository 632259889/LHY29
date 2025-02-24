.class final Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazz;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzazy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbaf;

.field private zzh:Lcom/google/android/gms/internal/ads/zzazs;

.field private zzi:Ljava/net/HttpURLConnection;

.field private final zzj:Ljava/util/Queue;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private final zzr:J

.field private final zzs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbaf;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzb(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzg:Lcom/google/android/gms/internal/ads/zzbaf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzf:Lcom/google/android/gms/internal/ads/zzazy;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzd:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzj:Ljava/util/Queue;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzr:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzs:J

    return-void
.end method

.method private final zzg()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzi:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazw;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzm:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzn:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v8, -0x1

    cmp-long v9, v1, v5

    if-nez v9, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzo:J

    int-to-long v9, v0

    add-long/2addr v1, v3

    add-long/2addr v1, v9

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzs:J

    add-long/2addr v1, v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzq:J

    const-wide/16 v11, 0x1

    add-long v13, v5, v11

    cmp-long v0, v1, v13

    if-lez v0, :cond_2

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzp:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzr:J

    add-long/2addr v5, v13

    sub-long/2addr v5, v3

    const-wide/16 v2, -0x1

    add-long/2addr v5, v2

    add-long v15, v13, v9

    add-long/2addr v2, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v13, v4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzckq;->zzf(JJI)Ljava/net/HttpURLConnection;

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzq:J

    move-wide v5, v13

    :cond_2
    add-long/2addr v5, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzo:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzn:J

    sub-long/2addr v5, v0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzk:Ljava/io/InputStream;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_4

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzn:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzn:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzg:Lcom/google/android/gms/internal/ads/zzbaf;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzW(Lcom/google/android/gms/internal/ads/zzazq;I)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazs;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazw;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzn:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzazs;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->zzd:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzr:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzr:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzo:J

    add-long/2addr v0, v3

    add-long v5, v0, v8

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzckq;->zzf(JJI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzi:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzazs;->zzd:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzm:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzo:J

    add-long/2addr v0, v5

    add-long/2addr v0, v8

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzo:J

    sub-long v5, v0, v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzm:J

    add-long/2addr v0, v8

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzp:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzq:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzg:Lcom/google/android/gms/internal/ads/zzbaf;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzX(Lcom/google/android/gms/internal/ads/zzazq;Lcom/google/android/gms/internal/ads/zzazs;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzm:J

    return-wide v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected Content-Range ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcko;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;)V

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzi:Ljava/net/HttpURLConnection;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazw;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzk:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzk:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckq;->zzg()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzl:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzl:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzk:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckq;->zzg()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzl:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzl:Z

    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(JJI)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazw;
        }
    .end annotation

    const-string v0, "Unable to connect to "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazs;->zza:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzd:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzf:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazy;->zza()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Range"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zze:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "identity"

    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzj:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazs;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_2

    const/16 p2, 0x12b

    if-gt p1, p2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzk:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzk:Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzk:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckq;->zzg()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw p2

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckq;->zzg()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckp;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw p3

    :catch_1
    move-exception p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckq;->zzg()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzazw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw p3

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzh:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazs;I)V

    throw p2
.end method
