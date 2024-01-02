.class final Lcom/mbridge/msdk/foundation/same/net/m$a;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/io/OutputStream;

.field private e:Z

.field private f:Lcom/mbridge/msdk/foundation/same/net/e;

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/m;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/m;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    .line 13
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/c;

    const/16 v1, 0x194

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    .line 3
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, " length : "

    const-string v1, "SocketManager"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    const/16 v4, 0x3a98

    .line 2
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Socket connect : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isAnalytics : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    const/16 v4, 0x8

    new-array v5, v4, [B

    .line 6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 7
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    iget-boolean v10, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x0

    goto :goto_3

    .line 16
    :cond_2
    iget-boolean v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    iget-object v11, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 17
    :goto_2
    array-length v11, v5

    .line 18
    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    iget-object v13, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    .line 21
    :goto_3
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Socket Request : header : "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    new-array v11, v4, [B

    .line 24
    invoke-virtual {v5, v11, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 25
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 28
    aget-byte v12, v11, v9

    if-ne v12, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 29
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Socket Response : header : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGzip : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-array v0, v6, [B

    .line 31
    new-instance v11, Ljava/io/DataInputStream;

    iget-object v12, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v8, :cond_5

    if-le v6, v7, :cond_5

    .line 33
    aget-byte v7, v0, v10

    shl-int/lit8 v4, v7, 0x8

    aget-byte v7, v0, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    const/16 v7, 0x1f8b

    if-ne v4, v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-lt v6, v9, :cond_d

    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v4, :cond_e

    const/16 v7, 0xc8

    if-eqz v3, :cond_8

    .line 35
    aget-byte v0, v0, v10

    if-ne v0, v9, :cond_6

    .line 36
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {v0, v7, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    goto :goto_5

    :cond_6
    const-string v0, "The server returns fail"

    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_7

    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_7
    :goto_6
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void

    :cond_8
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_9

    .line 42
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->a:Lcom/mbridge/msdk/foundation/same/net/m;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/m;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 43
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v4

    .line 44
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 45
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :cond_a
    move-object v4, v2

    .line 46
    :goto_8
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Socket Response length : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v2

    .line 47
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v4, :cond_b

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {v3, v7, v2, v2}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    goto :goto_b

    .line 50
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "The JSON data is illegal"

    :cond_c
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const-string v0, "The response data less than 1"

    .line 51
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V

    .line 52
    :cond_e
    :goto_b
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 53
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->c:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_f

    .line 57
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 58
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Socket exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/m$a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_f

    .line 62
    :try_start_8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 63
    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_f
    :goto_d
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void

    :catchall_3
    move-exception v0

    .line 65
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->g:Ljava/net/Socket;

    if-eqz v3, :cond_10

    .line 66
    :try_start_9
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_e

    :catch_3
    move-exception v3

    .line 67
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_10
    :goto_e
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/m$a;->f:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 69
    throw v0
.end method
