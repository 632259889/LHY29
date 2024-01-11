.class Lcom/yandex/mobile/ads/impl/zd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljava/util/Random;

.field private final e:Lcom/yandex/mobile/ads/impl/ba;

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/impl/m51;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    array-length v1, p2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zd;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 13
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    move-object v1, v0

    move-object v2, v1

    .line 15
    :goto_2
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/zd$b;->a:Z

    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zd$b;->b:Ljavax/crypto/Cipher;

    .line 17
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_2

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd$b;->d:Ljava/util/Random;

    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/ba;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ba;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->e:Lcom/yandex/mobile/ads/impl/ba;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/yd;I)I
    .locals 3

    .line 13
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yd;->a()Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh$-CC;->a(Lcom/yandex/mobile/ads/impl/sh;)J

    move-result-wide p1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yd;->a()Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private a(ILjava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/yd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 21
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/th;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/th;-><init>()V

    .line 26
    invoke-static {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/th;->a(Lcom/yandex/mobile/ads/impl/th;J)Lcom/yandex/mobile/ads/impl/th;

    .line 27
    sget-object p1, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/th;)Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p1

    .line 31
    :goto_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/yd;

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/yd;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ck;)V

    return-object p2
.end method

.method private b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yd;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd$b;->e:Lcom/yandex/mobile/ads/impl/ba;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ba;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zd$b;->e:Lcom/yandex/mobile/ads/impl/ba;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ba;->c()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v5, 0x2

    if-le v2, v5, :cond_1

    goto/16 :goto_5

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 17
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zd$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    .line 50
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    return v0

    :cond_2
    const/16 v6, 0x10

    :try_start_2
    new-array v6, v6, [B

    .line 52
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 53
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zd$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/zd$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/zd$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 60
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 63
    :cond_3
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/zd$b;->a:Z

    if-eqz v3, :cond_4

    .line 64
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zd$b;->f:Z

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 70
    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/zd$b;->a(ILjava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object v7

    .line 71
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v8, v7, Lcom/yandex/mobile/ads/impl/yd;->a:I

    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    invoke-direct {p0, v7, v2}, Lcom/yandex/mobile/ads/impl/zd$b;->a(Lcom/yandex/mobile/ads/impl/yd;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 76
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-ne p1, v6, :cond_8

    if-nez p2, :cond_7

    goto :goto_4

    .line 84
    :cond_7
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    return v1

    :cond_8
    :goto_4
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    return v0

    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_6

    :catch_2
    nop

    move-object v2, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_a
    throw p1

    :catch_3
    nop

    :goto_7
    if-eqz v2, :cond_b

    .line 87
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    :cond_b
    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zd$b;->f:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/yd;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zd$b;->f:Z

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zd$b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zd$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yd;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zd$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zd$b;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd$b;->e:Lcom/yandex/mobile/ads/impl/ba;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ba;->a()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd$b;->e:Lcom/yandex/mobile/ads/impl/ba;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ba;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd$b;->e:Lcom/yandex/mobile/ads/impl/ba;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ba;->a()V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zd$b;->e:Lcom/yandex/mobile/ads/impl/ba;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ba;->d()Ljava/io/OutputStream;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->g:Lcom/yandex/mobile/ads/impl/m51;

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Lcom/yandex/mobile/ads/impl/m51;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/m51;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->g:Lcom/yandex/mobile/ads/impl/m51;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/m51;->a(Ljava/io/OutputStream;)V

    .line 94
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->g:Lcom/yandex/mobile/ads/impl/m51;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x2

    .line 95
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 97
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->a:Z

    .line 98
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 100
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 102
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zd$b;->d:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 103
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 104
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->b:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zd$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 111
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zd$b;->g:Lcom/yandex/mobile/ads/impl/m51;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zd$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v3, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 112
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 120
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/yd;

    .line 121
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yd;->a:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 122
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yd;->a()Lcom/yandex/mobile/ads/impl/ck;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/zd;->a(Lcom/yandex/mobile/ads/impl/ck;Ljava/io/DataOutputStream;)V

    .line 124
    invoke-direct {p0, v4, v0}, Lcom/yandex/mobile/ads/impl/zd$b;->a(Lcom/yandex/mobile/ads/impl/yd;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 127
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd$b;->e:Lcom/yandex/mobile/ads/impl/ba;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ba;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 133
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zd$b;->f:Z

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_4
    move-object v1, v0

    .line 134
    :goto_5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    .line 135
    throw p1
.end method
