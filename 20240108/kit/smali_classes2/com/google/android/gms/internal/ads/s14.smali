.class public final Lcom/google/android/gms/internal/ads/s14;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mu3;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/gms/internal/ads/mu3;

.field private e:Lcom/google/android/gms/internal/ads/mu3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/mu3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/mu3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/mu3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/mu3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/mu3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/mu3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/mu3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s14;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s14;->d:Lcom/google/android/gms/internal/ads/mu3;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s14;->c:Ljava/util/List;

    return-void
.end method

.method private final f()Lcom/google/android/gms/internal/ads/mu3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->f:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/fn3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fn3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s14;->f:Lcom/google/android/gms/internal/ads/mu3;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s14;->g(Lcom/google/android/gms/internal/ads/mu3;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->f:Lcom/google/android/gms/internal/ads/mu3;

    return-object v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/mu3;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s14;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s14;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r94;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/mu3;->a(Lcom/google/android/gms/internal/ads/r94;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final h(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/r94;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/mu3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mu3;->a(Lcom/google/android/gms/internal/ads/r94;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r94;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->d:Lcom/google/android/gms/internal/ads/mu3;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mu3;->a(Lcom/google/android/gms/internal/ads/r94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->e:Lcom/google/android/gms/internal/ads/mu3;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s14;->h(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/r94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->f:Lcom/google/android/gms/internal/ads/mu3;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s14;->h(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/r94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->g:Lcom/google/android/gms/internal/ads/mu3;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s14;->h(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/r94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->h:Lcom/google/android/gms/internal/ads/mu3;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s14;->h(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/r94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->i:Lcom/google/android/gms/internal/ads/mu3;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s14;->h(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/r94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->j:Lcom/google/android/gms/internal/ads/mu3;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s14;->h(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/r94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->k:Lcom/google/android/gms/internal/ads/mu3;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s14;->h(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/r94;)V

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rz3;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    sget v3, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "asset"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s14;->f()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    goto/16 :goto_5

    :cond_2
    const-string v2, "content"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->g:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/jr3;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jr3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s14;->g:Lcom/google/android/gms/internal/ads/mu3;

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s14;->g(Lcom/google/android/gms/internal/ads/mu3;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->g:Lcom/google/android/gms/internal/ads/mu3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    goto/16 :goto_5

    :cond_4
    const-string v2, "rtmp"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->h:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mu3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->h:Lcom/google/android/gms/internal/ads/mu3;

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s14;->g(Lcom/google/android/gms/internal/ads/mu3;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->h:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->d:Lcom/google/android/gms/internal/ads/mu3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->h:Lcom/google/android/gms/internal/ads/mu3;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->h:Lcom/google/android/gms/internal/ads/mu3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    goto/16 :goto_5

    :cond_6
    const-string v1, "udp"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->i:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/t94;

    const/16 v1, 0x7d0

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t94;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->i:Lcom/google/android/gms/internal/ads/mu3;

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s14;->g(Lcom/google/android/gms/internal/ads/mu3;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->i:Lcom/google/android/gms/internal/ads/mu3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    goto/16 :goto_5

    :cond_8
    const-string v1, "data"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->j:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/ks3;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->j:Lcom/google/android/gms/internal/ads/mu3;

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s14;->g(Lcom/google/android/gms/internal/ads/mu3;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->j:Lcom/google/android/gms/internal/ads/mu3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    goto :goto_5

    :cond_a
    const-string v1, "rawresource"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->d:Lcom/google/android/gms/internal/ads/mu3;

    goto :goto_3

    .line 27
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->k:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/p94;

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p94;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s14;->k:Lcom/google/android/gms/internal/ads/mu3;

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s14;->g(Lcom/google/android/gms/internal/ads/mu3;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->k:Lcom/google/android/gms/internal/ads/mu3;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    goto :goto_5

    .line 30
    :cond_e
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s14;->f()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    goto :goto_5

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->e:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/f94;

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f94;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->e:Lcom/google/android/gms/internal/ads/mu3;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s14;->g(Lcom/google/android/gms/internal/ads/mu3;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->e:Lcom/google/android/gms/internal/ads/mu3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    .line 36
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mu3;->d(Lcom/google/android/gms/internal/ads/rz3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    .line 2
    throw v0

    :cond_0
    return-void
.end method

.method public final s([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;->s([BII)I

    move-result p1

    return p1
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s14;->l:Lcom/google/android/gms/internal/ads/mu3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
