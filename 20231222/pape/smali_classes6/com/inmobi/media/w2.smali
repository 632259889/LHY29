.class public final Lcom/inmobi/media/w2;
.super Ljava/lang/Object;
.source "ContextualDataManager.kt"


# static fields
.field public static final a:Lcom/inmobi/media/w2;

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/u3;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/u3;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/inmobi/media/u2;

.field public static e:Lcom/inmobi/commons/core/configs/SignalsConfig;

.field public static f:Lcom/inmobi/commons/core/configs/AdConfig;

.field public static g:[B

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/inmobi/media/w2;

    invoke-direct {v0}, Lcom/inmobi/media/w2;-><init>()V

    sput-object v0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/w2;

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/inmobi/media/w2;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    sput-object v1, Lcom/inmobi/media/w2;->c:Ljava/util/LinkedList;

    .line 3
    new-instance v1, Lcom/inmobi/media/w2$b;

    invoke-direct {v1}, Lcom/inmobi/media/w2$b;-><init>()V

    .line 4
    new-instance v2, Lcom/inmobi/media/w2$a;

    invoke-direct {v2}, Lcom/inmobi/media/w2$a;-><init>()V

    .line 5
    sget-object v3, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    .line 6
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "signals"

    .line 7
    invoke-virtual {v3, v5, v4, v1}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sput-object v1, Lcom/inmobi/media/w2;->e:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 8
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ads"

    .line 9
    invoke-virtual {v3, v4, v1, v2}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    sput-object v1, Lcom/inmobi/media/w2;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 10
    sget-object v1, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/v3;

    sget-object v2, Lcom/inmobi/media/w2;->e:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Lcom/inmobi/media/v3;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/w2;->g:[B

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/w2;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v1, Lcom/inmobi/media/x2;->j:Lcom/inmobi/media/x2$a;

    .line 27
    sget-object v1, Lcom/inmobi/media/x2;->k:Ljava/util/List;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lkotlin/collections/h;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "w2"

    const-string v2, "TAG"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v4, "c_data_store"

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/w2;->b()I

    move-result v3

    .line 5
    sget-object v4, Lcom/inmobi/media/w2;->e:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/inmobi/media/w2;->e:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v3

    :goto_2
    const-string v1, "akv"

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/w2;->i()V

    :cond_3
    return-void
.end method

.method public final a(JI)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "w2"

    const-string v1, "TAG"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/inmobi/media/w2;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_0
    if-le v2, p3, :cond_0

    .line 18
    sget-object v3, Lcom/inmobi/media/w2;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p3, Lcom/inmobi/media/w2;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, "contextualDataListInternal.iterator()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iterator.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u3;

    .line 23
    iget-wide v0, v0, Lcom/inmobi/media/u3;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/u3;IJ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "w2"

    const-string v1, "TAG"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/u2;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/o1;->a(Ljava/lang/Object;)V

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") foo);"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 15
    invoke-static {v0, p1, p3, p2, p3}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v3, "c_data_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v2, "akv"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 13

    const-string v0, "w2"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/w2;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/inmobi/media/w2;->d()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    .line 6
    sget-object v7, Lcom/inmobi/media/w2;->c:Ljava/util/LinkedList;

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/inmobi/media/u3;

    .line 9
    iget-wide v10, v10, Lcom/inmobi/media/u3;->b:J

    cmp-long v12, v10, v5

    if-ltz v12, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    .line 10
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/u3;

    .line 12
    iget-object v5, v4, Lcom/inmobi/media/u3;->a:Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 13
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 15
    sget-object v5, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/v3;

    .line 16
    iget-object v4, v4, Lcom/inmobi/media/u3;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/w2;->g:[B

    const-string v6, "data"

    .line 19
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "v3"

    .line 20
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "plainText = "

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v7, v5, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    const-string v8, "AES/ECB/PKCS7Padding"

    .line 22
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const-string v9, "getInstance(AES_ENCRYPTION_ALGORITHM)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v8, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 25
    invoke-virtual {v8, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SDK encountered unexpected error in getting encrypted AES bytes; "

    .line 27
    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v7, "defaultCharset()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v5, v7

    .line 30
    :goto_5
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cipherTextString = "

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "index : "

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    .line 32
    :cond_6
    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonArray.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/w2;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/w2;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/w2;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v3, "c_data_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v2, "isEnabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "TAG"

    const-string v4, "w2"

    if-nez v0, :cond_1

    .line 4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isEnabled 1 "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/inmobi/media/w2;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v0

    :goto_2
    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isEnabled 2 "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public final h()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "w2"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/inmobi/media/u2;

    invoke-direct {v0}, Lcom/inmobi/media/u2;-><init>()V

    sput-object v0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/u2;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/u2;

    if-nez v1, :cond_0

    const-string v1, "contextualDataDao"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/w2;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 5
    sput-object v0, Lcom/inmobi/media/w2;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public final i()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "w2"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v1, v0, Lcom/inmobi/media/o1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    iget-object v0, v0, Lcom/inmobi/media/o1;->a:Ljava/lang/String;

    const-string v1, "Exception while deleting from table "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/inmobi/media/w2;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 8
    sput-object v0, Lcom/inmobi/media/w2;->c:Ljava/util/LinkedList;

    .line 9
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
