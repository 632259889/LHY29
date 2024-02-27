.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaje;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " < 8"

    const-string v1, "end > capacity: "

    const-string v2, "end < start: "

    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    const-string v4, "APK Signing Block offset out of range: "

    const-string v5, "APK Signing Block size out of range: "

    const-string v6, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    const-string v7, "ZIP Central Directory offset out of range: "

    const-string v8, "Not an APK file: ZIP End of Central Directory record not found in file with "

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    move-object/from16 v11, p0

    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v8

    check-cast v19, Ljava/nio/ByteBuffer;

    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v10, -0x14

    add-long/2addr v10, v13

    const-wide/16 v15, 0x0

    cmp-long v8, v10, v15

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    const v10, 0x504b0607

    if-eq v8, v10, :cond_10

    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaji;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    cmp-long v8, v10, v13

    if-gez v8, :cond_f

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v12, v7, v13

    if-nez v12, :cond_e

    const-wide/16 v7, 0x20

    cmp-long v12, v10, v7

    if-ltz v12, :cond_d

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    move-wide/from16 v17, v13

    int-to-long v12, v8

    sub-long v12, v10, v12

    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    invoke-virtual {v9, v8, v12, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v20, 0x20676953204b5041L

    cmp-long v14, v12, v20

    if-nez v14, :cond_c

    const/16 v12, 0x10

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v14, v12, v20

    if-nez v14, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v21, v9

    int-to-long v8, v6

    cmp-long v6, v13, v8

    if-ltz v6, :cond_b

    const-wide/32 v8, 0x7ffffff7

    cmp-long v6, v13, v8

    if-gtz v6, :cond_b

    const-wide/16 v5, 0x8

    add-long/2addr v5, v13

    long-to-int v6, v5

    int-to-long v8, v6

    sub-long v8, v10, v8

    cmp-long v5, v8, v15

    if-ltz v5, :cond_a

    :try_start_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, v21

    :try_start_2
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v15

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    invoke-virtual {v6, v5, v15, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move-wide/from16 v20, v10

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    cmp-long v5, v10, v13

    if-nez v5, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v3, v7, :cond_8

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    const/16 v5, 0x8

    if-lt v3, v5, :cond_7

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-gt v3, v2, :cond_6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v7, 0x4

    const-string v1, " size out of range: "

    const-string v5, "APK Signing Block entry #"

    cmp-long v9, v3, v7

    if-ltz v9, :cond_3

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    long-to-int v4, v3

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-gt v4, v7, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v5, 0x7109871a

    if-ne v1, v5, :cond_1

    add-int/lit8 v4, v4, -0x4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v1, 0x0

    move-wide/from16 v4, v20

    move-object v11, v0

    move-wide/from16 v8, v17

    move-wide v15, v4

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzaiz;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzajd;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object v0

    :cond_1
    move-wide/from16 v8, v17

    move-wide/from16 v4, v20

    :try_start_7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide/from16 v20, v4

    move-wide/from16 v17, v8

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", available: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, v21

    goto/16 :goto_2

    :cond_a
    move-object/from16 v6, v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v6, v21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v6, v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    const-string v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :cond_d
    move-object v1, v9

    move-wide v4, v10

    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v9

    move-wide v4, v10

    move-wide v8, v13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v1, v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    const-string v2, "ZIP64 APK not supported"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v9

    :goto_2
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    throw v0
.end method

.method private static zzb(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static zzc(I)I
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method private static zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 28
    .line 29
    const-string v3, ", remaining: "

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Negative length"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private static zzg(I[BI)V
    .locals 1

    and-int/lit16 p2, p0, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    aput-byte p2, p1, v0

    ushr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 p2, 0x4

    aput-byte p0, p1, p2

    return-void
.end method

.method private static zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajc;

    sub-long v9, p6, p4

    move-object v5, v1

    move-object v6, p1

    move-wide v7, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-wide v3, p2

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzaji;->zzd(Ljava/nio/ByteBuffer;J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [I

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzajb;

    aput-object v0, v5, v6

    aput-object v1, v5, v9

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzajh;->zzk([I[Lcom/google/android/gms/internal/ads/zzajb;)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v6, v2, :cond_2

    aget v1, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, p0

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aget-object v7, v0, v6

    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzd(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 22
    .line 23
    const-string v3, ", available: "

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Negative length"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v5

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/16 v10, 0x8

    .line 28
    .line 29
    const/16 v11, 0x301

    .line 30
    .line 31
    const/16 v12, 0x202

    .line 32
    .line 33
    const/16 v13, 0x201

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-lt v15, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v10, v13, :cond_1

    .line 62
    .line 63
    if-eq v10, v12, :cond_1

    .line 64
    .line 65
    if-eq v10, v11, :cond_1

    .line 66
    .line 67
    packed-switch v10, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v14, :cond_0

    .line 82
    .line 83
    if-eq v12, v14, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v6, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v2, v7}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v6, v4, :cond_6

    .line 116
    .line 117
    new-instance v0, Ljava/lang/SecurityException;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    const-string v1, "No supported signatures found"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 134
    .line 135
    if-eq v6, v13, :cond_8

    .line 136
    .line 137
    if-eq v6, v12, :cond_8

    .line 138
    .line 139
    if-eq v6, v11, :cond_7

    .line 140
    .line 141
    packed-switch v6, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    int-to-long v2, v6

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_1
    const-string v4, "RSA"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string v4, "DSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const-string v4, "EC"

    .line 170
    .line 171
    :goto_2
    if-eq v6, v13, :cond_b

    .line 172
    .line 173
    if-eq v6, v12, :cond_a

    .line 174
    .line 175
    if-eq v6, v11, :cond_9

    .line 176
    .line 177
    packed-switch v6, :pswitch_data_2

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    int-to-long v2, v6

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 206
    .line 207
    const-string v16, "SHA-512"

    .line 208
    .line 209
    const-string v17, "MGF1"

    .line 210
    .line 211
    sget-object v18, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 212
    .line 213
    const/16 v19, 0x40

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    move-object v15, v1

    .line 218
    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 219
    .line 220
    .line 221
    const-string v7, "SHA512withRSA/PSS"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 225
    .line 226
    const-string v16, "SHA-256"

    .line 227
    .line 228
    const-string v17, "MGF1"

    .line 229
    .line 230
    sget-object v18, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 231
    .line 232
    const/16 v19, 0x20

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    move-object v15, v1

    .line 237
    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 238
    .line 239
    .line 240
    const-string v7, "SHA256withRSA/PSS"

    .line 241
    .line 242
    :goto_3
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 254
    .line 255
    :goto_4
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 266
    .line 267
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 272
    .line 273
    invoke-direct {v9, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 296
    .line 297
    .line 298
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 299
    if-eqz v1, :cond_16

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_f

    .line 319
    .line 320
    add-int/2addr v7, v14

    .line 321
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-lt v9, v10, :cond_e

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    if-ne v9, v6, :cond_d

    .line 343
    .line 344
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_6

    .line 349
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v1, "Record too short"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    :catch_2
    move-exception v0

    .line 358
    goto :goto_7

    .line 359
    :catch_3
    move-exception v0

    .line 360
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "Failed to parse digest record #"

    .line 363
    .line 364
    invoke-static {v2, v7}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v4, p1

    .line 387
    .line 388
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, [B

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    invoke-static {v3, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzd(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_11
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    add-int/2addr v3, v14

    .line 436
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 441
    .line 442
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v6, p2

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 452
    .line 453
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajf;

    .line 454
    .line 455
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catch_4
    move-exception v0

    .line 463
    new-instance v1, Ljava/lang/SecurityException;

    .line 464
    .line 465
    const-string v2, "Failed to decode certificate #"

    .line 466
    .line 467
    invoke-static {v2, v3}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 516
    .line 517
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 524
    .line 525
    const-string v1, "No certificates listed"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 532
    .line 533
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 540
    .line 541
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, " signature did not verify"

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :catch_5
    move-exception v0

    .line 556
    goto :goto_a

    .line 557
    :catch_6
    move-exception v0

    .line 558
    goto :goto_a

    .line 559
    :catch_7
    move-exception v0

    .line 560
    goto :goto_a

    .line 561
    :catch_8
    move-exception v0

    .line 562
    goto :goto_a

    .line 563
    :catch_9
    move-exception v0

    .line 564
    :goto_a
    new-instance v1, Ljava/lang/SecurityException;

    .line 565
    .line 566
    const-string v2, "Failed to verify "

    .line 567
    .line 568
    const-string v3, " signature"

    .line 569
    .line 570
    invoke-static {v2, v7, v3}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzk([I[Lcom/google/android/gms/internal/ads/zzajb;)[[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, v1

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzajb;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    long-to-int v4, v5

    .line 37
    array-length v5, v0

    .line 38
    new-array v5, v5, [[B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    array-length v10, v0

    .line 42
    const/4 v11, 0x5

    .line 43
    const/4 v12, 0x1

    .line 44
    if-ge v6, v10, :cond_1

    .line 45
    .line 46
    aget v10, v0, v6

    .line 47
    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    mul-int v10, v10, v4

    .line 53
    .line 54
    add-int/2addr v10, v11

    .line 55
    new-array v10, v10, [B

    .line 56
    .line 57
    const/16 v11, 0x5a

    .line 58
    .line 59
    aput-byte v11, v10, v3

    .line 60
    .line 61
    invoke-static {v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzajh;->zzg(I[BI)V

    .line 62
    .line 63
    .line 64
    aput-object v10, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v4, v11, [B

    .line 70
    .line 71
    const/16 v6, -0x5b

    .line 72
    .line 73
    aput-byte v6, v4, v3

    .line 74
    .line 75
    new-array v6, v10, [Ljava/security/MessageDigest;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_2
    array-length v12, v0

    .line 79
    const-string v13, " digest not supported"

    .line 80
    .line 81
    if-ge v11, v12, :cond_2

    .line 82
    .line 83
    aget v12, v0, v11

    .line 84
    .line 85
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzajh;->zzd(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :try_start_0
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v6, v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_3
    if-ge v11, v9, :cond_7

    .line 112
    .line 113
    aget-object v9, p1, v11

    .line 114
    .line 115
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzajb;->zza()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    move/from16 v16, v11

    .line 120
    .line 121
    move/from16 v17, v12

    .line 122
    .line 123
    move-wide v11, v14

    .line 124
    move-wide v14, v7

    .line 125
    move-wide v7, v1

    .line 126
    :goto_4
    cmp-long v18, v11, v1

    .line 127
    .line 128
    if-lez v18, :cond_6

    .line 129
    .line 130
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v2, v1

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzg(I[BI)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_5
    if-ge v1, v10, :cond_3

    .line 141
    .line 142
    aget-object v14, v6, v1

    .line 143
    .line 144
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    :try_start_1
    invoke-interface {v9, v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_6
    array-length v14, v0

    .line 155
    if-ge v1, v14, :cond_5

    .line 156
    .line 157
    aget v14, v0, v1

    .line 158
    .line 159
    aget-object v15, v5, v1

    .line 160
    .line 161
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    aget-object v4, v6, v1

    .line 168
    .line 169
    mul-int v19, v17, v14

    .line 170
    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    add-int/lit8 v6, v19, 0x5

    .line 174
    .line 175
    invoke-virtual {v4, v15, v6, v14}, Ljava/security/MessageDigest;->digest([BII)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ne v6, v14, :cond_4

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    move-object/from16 v4, v18

    .line 184
    .line 185
    move-object/from16 v6, v20

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Unexpected output size of "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " digest: "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    int-to-long v1, v2

    .line 225
    add-long/2addr v7, v1

    .line 226
    sub-long/2addr v11, v1

    .line 227
    add-int/lit8 v17, v17, 0x1

    .line 228
    .line 229
    const-wide/16 v1, 0x0

    .line 230
    .line 231
    const-wide/32 v14, 0x100000

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    new-instance v0, Ljava/security/DigestException;

    .line 238
    .line 239
    const-string v2, "Failed to digest chunk #"

    .line 240
    .line 241
    const-string v4, " of section #"

    .line 242
    .line 243
    move/from16 v12, v17

    .line 244
    .line 245
    invoke-static {v2, v12, v4, v3}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    move-object/from16 v18, v4

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    move/from16 v12, v17

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    add-int/lit8 v11, v16, 0x1

    .line 262
    .line 263
    const-wide/16 v1, 0x0

    .line 264
    .line 265
    const-wide/32 v7, 0x100000

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_7
    array-length v1, v0

    .line 272
    new-array v1, v1, [[B

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_7
    array-length v3, v0

    .line 276
    if-ge v2, v3, :cond_8

    .line 277
    .line 278
    aget v3, v0, v2

    .line 279
    .line 280
    aget-object v4, v5, v2

    .line 281
    .line 282
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajh;->zzd(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v1, v2

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catch_2
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_8
    return-object v1

    .line 312
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 313
    .line 314
    const-string v1, "Too many chunks: "

    .line 315
    .line 316
    invoke-static {v1, v5, v6}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method private static zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzajd;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(Lcom/google/android/gms/internal/ads/zzajd;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    const-string v0, "Failed to parse/verify signer #"

    .line 54
    .line 55
    const-string v1, " block"

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    if-lez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzajd;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzajd;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(Lcom/google/android/gms/internal/ads/zzajd;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajd;->zze(Lcom/google/android/gms/internal/ads/zzajd;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajh;->zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 107
    .line 108
    const-string p1, "No content digests found"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 115
    .line 116
    const-string p1, "No signers found"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catch_3
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/SecurityException;

    .line 124
    .line 125
    const-string v0, "Failed to read list of signers"

    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_4
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 135
    .line 136
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
