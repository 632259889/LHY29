.class public final Lms/bd/o/Pgl/pbla;
.super Lms/bd/o/Pgl/pblo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/Pgl/pblo;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "95a3b9"

    invoke-static/range {v3 .. v8}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :array_0
    .array-data 1
        0x30t
        0x7at
        0x6t
        0x53t
        0x10t
        0x22t
        0x35t
        0x13t
        0x39t
        0x67t
    .end array-data
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Lms/bd/o/Pgl/pblm$pgla;

    invoke-direct {v4}, Lms/bd/o/Pgl/pblm$pgla;-><init>()V

    const/4 v5, 0x6

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/bytedance/retrofit2/client/Header;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "d29e0b"

    :try_start_1
    new-array v7, v5, [B

    fill-array-data v7, :array_0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "262d47"

    const/16 v12, 0xa

    :try_start_2
    new-array v13, v12, [B

    fill-array-data v13, :array_1

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bytedance/retrofit2/client/Header;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "810288"

    :try_start_3
    new-array v10, v5, [B

    fill-array-data v10, :array_2

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "a1f748"

    const/4 v11, 0x3

    :try_start_4
    new-array v11, v11, [B

    fill-array-data v11, :array_3

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v7, v10, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bytedance/retrofit2/client/Header;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v17, 0x1000001

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-string v21, "5c829a"

    :try_start_5
    new-array v10, v12, [B

    fill-array-data v10, :array_4

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v11, 0x1000001

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "5923e1"

    const/16 v8, 0xf

    :try_start_6
    new-array v8, v8, [B

    fill-array-data v8, :array_5

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v10, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bytedance/retrofit2/client/Header;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "6f4769"

    const/16 v8, 0xc

    :try_start_7
    new-array v15, v8, [B

    fill-array-data v15, :array_6

    invoke-static/range {v10 .. v15}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "015d33"

    const/16 v15, 0x18

    :try_start_8
    new-array v5, v15, [B

    fill-array-data v5, :array_7

    const/16 v6, 0x18

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v8, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lcom/bytedance/retrofit2/client/Header;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "ed2c94"

    const/16 v7, 0x10

    :try_start_9
    new-array v15, v7, [B

    fill-array-data v15, :array_8

    invoke-static/range {v10 .. v15}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v2

    const-class v5, Lms/bd/o/Pgl/a;

    invoke-virtual {v2, v5}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms/bd/o/Pgl/a;

    if-eqz p6, :cond_1

    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "13c0da"

    :try_start_a
    new-array v15, v6, [B

    fill-array-data v15, :array_9

    invoke-static/range {v10 .. v15}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v2, v0, v9, v5}, Lms/bd/o/Pgl/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;)Lcom/bytedance/retrofit2/Call;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0, v9}, Lms/bd/o/Pgl/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_0
    :try_start_b
    invoke-virtual {v4, v0}, Lms/bd/o/Pgl/pblm$pgla;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Lms/bd/o/Pgl/pbla;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lms/bd/o/Pgl/pblm$pgla;->b(Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_1
    :try_start_e
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/16 v6, 0x400

    :try_start_f
    new-array v8, v6, [B

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v5, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    instance-of v6, v5, Ljava/io/ByteArrayOutputStream;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->cancel()V

    goto :goto_6

    :catchall_0
    const/4 v3, 0x0

    goto :goto_4

    :catchall_1
    const/4 v0, 0x0

    :catchall_2
    const/4 v7, -0x1

    :catchall_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :catchall_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    :catchall_5
    :goto_4
    const v6, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "84e687"

    const/4 v12, 0x6

    :try_start_10
    new-array v12, v12, [B

    fill-array-data v12, :array_a

    move/from16 p1, v6

    move/from16 p2, v8

    move-wide/from16 p3, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lms/bd/o/Pgl/pbla;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0, v7}, Lms/bd/o/Pgl/pblm$pgla;->a(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->cancel()V

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v8, v0, v2

    return-object v0

    :catchall_6
    move-exception v0

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->cancel()V

    :cond_7
    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x3ft
        0x45t
        0x1at
        0x6t
        0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x52t
        0x3t
        0x2t
        0x2ft
        0x3ft
        0x1et
        0x67t
        0x69t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x8t
        0x30t
        0x40t
        0x43t
        0x17t
        0x3bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x3at
        0x7ct
        0x5ft
    .end array-data

    :array_4
    .array-data 1
        0x11t
        0x72t
        0x4et
        0x54t
        0x4bt
        0x57t
        0x31t
        0x47t
        0x67t
        0x76t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6t
        0x22t
        0x55t
        0x42t
        0x7et
        0x27t
        0x38t
        0x1bt
        0x66t
        0x2et
        0x9t
        0x8t
        0x72t
        0x63t
        0x71t
    .end array-data

    :array_6
    .array-data 1
        0x4t
        0x6bt
        0x49t
        0x57t
        0xct
        0x20t
        0x21t
        0xat
        0x51t
        0x7et
        0x37t
        0x61t
    .end array-data

    :array_7
    .array-data 1
        0x20t
        0x23t
        0x56t
        0x1ct
        0x5t
        0x27t
        0x32t
        0x4t
        0x6dt
        0x3bt
        0x2ft
        0x7ct
        0x49t
        0x13t
        0x18t
        0x21t
        0x27t
        0x5dt
        0x77t
        0x20t
        0x33t
        0x36t
        0x47t
        0x1dt
    .end array-data

    :array_8
    .array-data 1
        0x6ct
        0x2bt
        0x55t
        0x3t
        0x4bt
        0x31t
        0x63t
        0x54t
        0x76t
        0x36t
        0x67t
        0x72t
        0xct
        0x3t
        0x7t
        0x24t
    .end array-data

    :array_9
    .array-data 1
        0x21t
        0x21t
        0x0t
        0x48t
        0x52t
        0x75t
        0x33t
        0x6t
        0x3bt
        0x6ft
        0x2et
        0x7et
        0x1ft
        0x47t
        0x4ft
        0x73t
        0x26t
        0x5ft
        0x21t
        0x74t
        0x32t
        0x34t
        0x11t
        0x49t
    .end array-data

    :array_a
    .array-data 1
        0x3dt
        0x3et
        0x15t
        0x7dt
        0xft
        0x31t
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

    invoke-direct/range {v0 .. v6}, Lms/bd/o/Pgl/pbla;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v6}, Lms/bd/o/Pgl/pbla;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

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

    invoke-direct/range {v0 .. v6}, Lms/bd/o/Pgl/pbla;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
