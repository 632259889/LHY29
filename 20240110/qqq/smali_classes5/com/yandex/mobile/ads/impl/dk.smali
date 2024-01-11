.class public final Lcom/yandex/mobile/ads/impl/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/af1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/hj;

.field private d:Lcom/yandex/mobile/ads/impl/hj;

.field private e:Lcom/yandex/mobile/ads/impl/hj;

.field private f:Lcom/yandex/mobile/ads/impl/hj;

.field private g:Lcom/yandex/mobile/ads/impl/hj;

.field private h:Lcom/yandex/mobile/ads/impl/hj;

.field private i:Lcom/yandex/mobile/ads/impl/hj;

.field private j:Lcom/yandex/mobile/ads/impl/hj;

.field private k:Lcom/yandex/mobile/ads/impl/hj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hj;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk;->c:Lcom/yandex/mobile/ads/impl/hj;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hj;)V
    .locals 2

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/af1;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hj;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 19
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    sget v4, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 23
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "/android_asset/"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->e:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/q9;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->e:Lcom/yandex/mobile/ads/impl/hj;

    .line 27
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->e:Lcom/yandex/mobile/ads/impl/hj;

    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto/16 :goto_3

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->d:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_5

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/x60;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x60;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->d:Lcom/yandex/mobile/ads/impl/hj;

    .line 33
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->d:Lcom/yandex/mobile/ads/impl/hj;

    .line 36
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto/16 :goto_3

    :cond_6
    const-string v1, "asset"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->e:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_7

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/q9;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->e:Lcom/yandex/mobile/ads/impl/hj;

    .line 41
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->e:Lcom/yandex/mobile/ads/impl/hj;

    .line 44
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto/16 :goto_3

    :cond_8
    const-string v1, "content"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->f:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_9

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/rh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->f:Lcom/yandex/mobile/ads/impl/hj;

    .line 48
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->f:Lcom/yandex/mobile/ads/impl/hj;

    .line 51
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto/16 :goto_3

    :cond_a
    const-string v1, "rtmp"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->g:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "com.yandex.mobile.ads.exo.ext.rtmp.RtmpDataSource"

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hj;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->g:Lcom/yandex/mobile/ads/impl/hj;

    .line 59
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/hj;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->g:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->c:Lcom/yandex/mobile/ads/impl/hj;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->g:Lcom/yandex/mobile/ads/impl/hj;

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->g:Lcom/yandex/mobile/ads/impl/hj;

    .line 72
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto :goto_3

    :cond_c
    const-string v1, "udp"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->h:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_d

    .line 75
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg1;

    const/16 v1, 0x7d0

    const/16 v2, 0x1f40

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hg1;-><init>(II)V

    .line 77
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->h:Lcom/yandex/mobile/ads/impl/hj;

    .line 78
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->h:Lcom/yandex/mobile/ads/impl/hj;

    .line 81
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto :goto_3

    :cond_e
    const-string v1, "data"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->i:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_f

    .line 84
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->i:Lcom/yandex/mobile/ads/impl/hj;

    .line 85
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->i:Lcom/yandex/mobile/ads/impl/hj;

    .line 88
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto :goto_3

    :cond_10
    const-string v1, "rawresource"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->j:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_11

    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/p21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/p21;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->j:Lcom/yandex/mobile/ads/impl/hj;

    .line 92
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/hj;)V

    .line 94
    :cond_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->j:Lcom/yandex/mobile/ads/impl/hj;

    .line 95
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto :goto_3

    .line 97
    :cond_12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->c:Lcom/yandex/mobile/ads/impl/hj;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    .line 100
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/jj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/af1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->c:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->d:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->e:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->f:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->g:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->h:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->i:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->j:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    :cond_6
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dk;->k:Lcom/yandex/mobile/ads/impl/hj;

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
