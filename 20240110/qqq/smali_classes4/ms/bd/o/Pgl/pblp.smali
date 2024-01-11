.class public final Lms/bd/o/Pgl/pblp;
.super Lms/bd/o/Pgl/pblo;
.source ""


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/Pgl/pblo;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Lms/bd/o/Pgl/pblm$pgla;

    invoke-direct {v4}, Lms/bd/o/Pgl/pblm$pgla;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xa

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    instance-of v13, v12, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v14, 0x3

    if-eqz v13, :cond_2

    iget-object v13, v1, Lms/bd/o/Pgl/pblp;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v13, :cond_1

    const-class v13, Lms/bd/o/Pgl/pblp;

    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v15, v1, Lms/bd/o/Pgl/pblp;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v15, :cond_0

    const v16, 0x1000001

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "b53eff"

    :try_start_3
    new-array v15, v14, [B

    fill-array-data v15, :array_0

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v15

    invoke-virtual {v15, v11, v11, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v15}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v15

    iput-object v15, v1, Lms/bd/o/Pgl/pblp;->a:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v13

    goto :goto_2

    :goto_1
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_2
    move-object v13, v12

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v15, v1, Lms/bd/o/Pgl/pblp;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v13, v15}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    const/16 v13, 0x2710

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v13, 0x1388

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "f15ada"

    :try_start_5
    new-array v13, v8, [B

    fill-array-data v13, :array_1

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "6897e1"

    :try_start_6
    new-array v14, v14, [B

    fill-array-data v14, :array_2

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "b651cb"

    :try_start_7
    new-array v13, v9, [B

    fill-array-data v13, :array_3

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "eb40f8"

    :try_start_8
    new-array v10, v9, [B

    fill-array-data v10, :array_4

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v13, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "3fbfa9"

    :try_start_9
    new-array v10, v9, [B

    fill-array-data v10, :array_5

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "3155c1"

    const/16 v11, 0xf

    :try_start_a
    new-array v11, v11, [B

    fill-array-data v11, :array_6

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "2a06bc"

    const/16 v10, 0xc

    :try_start_b
    new-array v11, v10, [B

    fill-array-data v11, :array_7

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "d64e8a"

    const/16 v7, 0x18

    :try_start_c
    new-array v7, v7, [B

    fill-array-data v7, :array_8

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v11, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-lez v7, :cond_3

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "bea2ce"

    :try_start_d
    new-array v7, v8, [B

    fill-array-data v7, :array_9

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "cc601b"

    :try_start_e
    new-array v10, v10, [B

    fill-array-data v10, :array_a

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object p3, v11, v6

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-lez v7, :cond_4

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "6b528c"

    const/16 v7, 0x10

    :try_start_f
    new-array v7, v7, [B

    fill-array-data v7, :array_b

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v0}, Lms/bd/o/Pgl/pblm$pgla;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz p6, :cond_5

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "d13332"

    const/4 v0, 0x4

    :try_start_10
    new-array v0, v0, [B

    fill-array-data v0, :array_c

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v0, p2

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v13, 0x1000001

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "0a3e2c"

    :try_start_12
    new-array v0, v9, [B

    fill-array-data v0, :array_d

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lms/bd/o/Pgl/pblm$pgla;->b(Ljava/lang/String;I)V

    const/16 v0, 0xc8

    if-ne v10, v0, :cond_9

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v3, :cond_6

    :try_start_13
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_4
    const/16 v3, 0x100

    new-array v3, v3, [B

    :goto_5
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v0, v3, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    instance-of v3, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v19, v3

    move-object v11, v7

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    const/16 v19, 0x0

    :goto_7
    invoke-virtual {v1, v11}, Lms/bd/o/Pgl/pblo;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lms/bd/o/Pgl/pblo;->a(Ljava/io/OutputStream;)V

    :try_start_14
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_8

    :catch_0
    const/4 v2, 0x7

    new-array v0, v2, [B

    fill-array-data v0, :array_e

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "81f122"

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    move-object/from16 v11, v19

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    const/4 v10, -0x1

    :catch_2
    const/4 v7, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_f

    :catch_3
    const/4 v12, 0x0

    :catch_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    :catch_5
    :goto_b
    const v0, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v13, 0x0

    const-string v11, "cfed9d"

    :try_start_15
    new-array v8, v8, [B

    fill-array-data v8, :array_f

    move/from16 p1, v0

    move/from16 p2, v3

    move-wide/from16 p3, v13

    move-object/from16 p5, v11

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v12, :cond_a

    const v0, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v13, 0x0

    const-string v8, "781d0b"

    :try_start_16
    new-array v9, v9, [B

    fill-array-data v9, :array_10

    move/from16 p1, v0

    move/from16 p2, v3

    move-wide/from16 p3, v13

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v4, v0, v10}, Lms/bd/o/Pgl/pblm$pgla;->a(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    invoke-virtual {v1, v7}, Lms/bd/o/Pgl/pblo;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lms/bd/o/Pgl/pblo;->a(Ljava/io/OutputStream;)V

    if-eqz v12, :cond_b

    :try_start_17
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    goto :goto_d

    :catch_6
    const/4 v2, 0x7

    new-array v0, v2, [B

    fill-array-data v0, :array_11

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "c222b6"

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    :goto_d
    const/4 v11, 0x0

    :goto_e
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    aput-object v11, v0, v5

    return-object v0

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object v2, v11

    move-object v11, v7

    :goto_f
    invoke-virtual {v1, v11}, Lms/bd/o/Pgl/pblo;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lms/bd/o/Pgl/pblo;->a(Ljava/io/OutputStream;)V

    if-eqz v12, :cond_c

    :try_start_18
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_10

    :catch_7
    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "bacfd9"

    move/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 p3, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_c
    :goto_10
    throw v0

    :array_0
    .array-data 1
        0x47t
        0x1bt
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x30t
        0x45t
        0x10t
        0x4bt
        0x62t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6dt
        0x75t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x50t
        0x3bt
        0x48t
        0x4bt
        0x59t
        0x76t
        0x75t
        0x1et
        0x6bt
        0x6ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x5ft
        0x65t
        0x42t
        0x54t
        0x14t
        0xet
        0x6at
        0x4at
        0x73t
        0x65t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x17t
        0x77t
        0x14t
        0x0t
        0x13t
        0xft
        0x37t
        0x42t
        0x3dt
        0x22t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x2at
        0x52t
        0x44t
        0x78t
        0x27t
        0x3et
        0x13t
        0x61t
        0x28t
        0xft
        0x0t
        0x75t
        0x65t
        0x77t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x6ct
        0x4dt
        0x56t
        0x58t
        0x7at
        0x25t
        0xdt
        0x55t
        0x7ft
        0x33t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x74t
        0x24t
        0x57t
        0x1dt
        0xet
        0x75t
        0x66t
        0x3t
        0x6ct
        0x3at
        0x7bt
        0x7bt
        0x48t
        0x12t
        0x13t
        0x73t
        0x73t
        0x5at
        0x76t
        0x21t
        0x67t
        0x31t
        0x46t
        0x1ct
    .end array-data

    :array_9
    .array-data 1
        0x50t
        0x68t
        0x1dt
        0x4dt
        0x55t
        0x77t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x61t
        0x64t
        0x56t
        0x57t
        0x7t
        0x7at
        0x6et
        0x4bt
        0x63t
        0x3dt
        0x37t
        0x72t
    .end array-data

    :array_b
    .array-data 1
        0x3ft
        0x2dt
        0x52t
        0x52t
        0x4at
        0x66t
        0x30t
        0x52t
        0x71t
        0x67t
        0x34t
        0x74t
        0xbt
        0x52t
        0x6t
        0x73t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x1ct
        0x73t
        0x73t
    .end array-data

    :array_d
    .array-data 1
        0x39t
        0x2et
        0x54t
        0x5t
        0x40t
        0x78t
        0x3ct
        0x47t
        0x6bt
        0x31t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x3at
        0x3bt
        0x16t
        0x7at
        0x5t
        0x34t
        0x69t
    .end array-data

    :array_f
    .array-data 1
        0x61t
        0x6ct
        0x15t
        0x2ft
        0xet
        0x62t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x3et
        0x77t
        0x56t
        0x4t
        0x42t
        0x79t
        0x3bt
        0x1et
        0x69t
        0x30t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x61t
        0x38t
        0x42t
        0x79t
        0x55t
        0x30t
        0x32t
    .end array-data

    :array_12
    .array-data 1
        0x60t
        0x6bt
        0x13t
        0x2dt
        0x53t
        0x3ft
        0x33t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lms/bd/o/Pgl/pblp;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lms/bd/o/Pgl/pblp;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lms/bd/o/Pgl/pblp;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
