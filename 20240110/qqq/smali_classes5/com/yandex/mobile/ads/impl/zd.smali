.class Lcom/yandex/mobile/ads/impl/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zd$a;,
        Lcom/yandex/mobile/ads/impl/zd$b;,
        Lcom/yandex/mobile/ads/impl/zd$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Lcom/yandex/mobile/ads/impl/zd$c;

.field private f:Lcom/yandex/mobile/ads/impl/zd$c;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->c:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/zd$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/zd$a;-><init>(Lcom/yandex/mobile/ads/impl/lj;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/zd$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/zd$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd$c;

    goto :goto_4

    .line 22
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    .line 23
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd$c;

    :goto_4
    return-void
.end method

.method static a(Ljava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/ck;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 42
    sget-object v8, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 44
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 45
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 47
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/ck;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ck;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method static a()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 21
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x12

    const-string v2, "AES/CBC/PKCS5PADDING"

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "BC"

    .line 23
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/ck;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->a()Ljava/util/Set;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yd;

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zd$c;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zd$c;->a(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zd$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zd$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd$c;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/zd$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/zd$c;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/zd$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd$c;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zd$c;->b()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd$c;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/th;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zd;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yd;->a(Lcom/yandex/mobile/ads/impl/th;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/zd$c;->a(Lcom/yandex/mobile/ads/impl/yd;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yd;->a()Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/ck;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/yandex/mobile/ads/impl/yd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yd;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 4
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    .line 9
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/yd;

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/ck;

    invoke-direct {v0, v4, p1, v1}, Lcom/yandex/mobile/ads/impl/yd;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ck;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/zd$c;->a(Lcom/yandex/mobile/ads/impl/yd;)V

    :cond_4
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    aget-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/zd;->d(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zd$c;->a(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zd;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yd;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yd;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, v0, Lcom/yandex/mobile/ads/impl/yd;->a:I

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zd;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd$c;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zd$c;->a(Lcom/yandex/mobile/ads/impl/yd;Z)V

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
