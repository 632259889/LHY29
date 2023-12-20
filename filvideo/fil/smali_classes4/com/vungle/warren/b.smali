.class public Lcom/vungle/warren/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/b$i;,
        Lcom/vungle/warren/b$j;,
        Lcom/vungle/warren/b$k;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AdLoader#onAssetDownloadFinished; loadAd sequence"

.field private static final B:Ljava/lang/String; = "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

.field private static final C:Ljava/lang/String; = "not a dir"

.field private static final D:Ljava/lang/String; = "%1$s; request = %2$s"

.field private static final E:Ljava/lang/String; = "request = %1$s; advertisement = %2$s"

.field private static final F:Ljava/lang/String; = "request = %3$s; advertisement = %4$s"

.field private static final G:Ljava/lang/String; = "request = %2$s; advertisement = %3$s"

.field private static final q:Ljava/lang/String; = "com.vungle.warren.b"

.field public static final r:J = 0x2L

.field public static final s:J = 0x7d0L

.field public static final t:I = 0x5

.field public static final u:Z = false

.field public static final v:Ljava/lang/String; = "ttDownloadContext"

.field private static final w:Ljava/lang/String; = "AdLoader#loadAd#execute; loadAd sequence"

.field private static final x:Ljava/lang/String; = "AdLoader#fetchAdMetadata; loadAd sequence"

.field private static final y:Ljava/lang/String; = "AdLoader#downloadAdAssets; loadAd sequence"

.field private static final z:Ljava/lang/String; = "AdLoader#getAssetDownloadListener; loadAd sequence"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vungle/warren/AdRequest;",
            "Lcom/vungle/warren/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vungle/warren/AdRequest;",
            "Lcom/vungle/warren/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vungle/warren/z;

.field private e:Lcom/vungle/warren/AdRequest;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final f:Lcom/vungle/warren/persistence/j;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final g:Lcom/vungle/warren/utility/h;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final h:Lcom/vungle/warren/VungleApiClient;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final i:Lcom/vungle/warren/persistence/a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final j:Lcom/vungle/warren/downloader/Downloader;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final k:Lcom/vungle/warren/e0;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field private final m:Lcom/vungle/warren/m0;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final n:Lcom/vungle/warren/i0;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final o:Lcom/vungle/warren/omsdk/a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/utility/h;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/downloader/Downloader;Lcom/vungle/warren/e0;Lcom/vungle/warren/m0;Lcom/vungle/warren/i0;Lcom/vungle/warren/z;Lcom/vungle/warren/omsdk/a;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/utility/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/persistence/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/downloader/Downloader;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/e0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/warren/m0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/warren/i0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p9    # Lcom/vungle/warren/z;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p10    # Lcom/vungle/warren/omsdk/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/AdRequest;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vungle/warren/b;->p:Z

    .line 8
    iput-object p1, p0, Lcom/vungle/warren/b;->g:Lcom/vungle/warren/utility/h;

    .line 9
    iput-object p2, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    .line 10
    iput-object p3, p0, Lcom/vungle/warren/b;->h:Lcom/vungle/warren/VungleApiClient;

    .line 11
    iput-object p4, p0, Lcom/vungle/warren/b;->i:Lcom/vungle/warren/persistence/a;

    .line 12
    iput-object p5, p0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/downloader/Downloader;

    .line 13
    iput-object p6, p0, Lcom/vungle/warren/b;->k:Lcom/vungle/warren/e0;

    .line 14
    iput-object p7, p0, Lcom/vungle/warren/b;->m:Lcom/vungle/warren/m0;

    .line 15
    iput-object p8, p0, Lcom/vungle/warren/b;->n:Lcom/vungle/warren/i0;

    .line 16
    iput-object p9, p0, Lcom/vungle/warren/b;->d:Lcom/vungle/warren/z;

    .line 17
    iput-object p10, p0, Lcom/vungle/warren/b;->o:Lcom/vungle/warren/omsdk/a;

    return-void
.end method

.method private A(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/o;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/o;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    instance-of v0, v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/c;

    move-result-object v4

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/b;->K(Lcom/vungle/warren/b$i;JLcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/google/gson/JsonObject;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/vungle/warren/b;->q:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "Start to request ad, request = %1$s, at: %2$d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ttDownloadContext"

    .line 7
    invoke-static {v5, v0, v4, v1}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/b;->h:Lcom/vungle/warren/VungleApiClient;

    iget-object v1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    .line 9
    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v4}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v4}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/vungle/warren/model/o;->j()Z

    move-result p2

    .line 11
    iget-object v5, p0, Lcom/vungle/warren/b;->n:Lcom/vungle/warren/i0;

    invoke-virtual {v5}, Lcom/vungle/warren/i0;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/vungle/warren/b;->n:Lcom/vungle/warren/i0;

    invoke-virtual {v5}, Lcom/vungle/warren/i0;->d()Lcom/google/gson/JsonObject;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v1, v4, p2, v5}, Lcom/vungle/warren/VungleApiClient;->A(Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/b$e;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/vungle/warren/b$e;-><init>(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;J)V

    .line 13
    invoke-interface {p2, v0}, Lcom/vungle/warren/network/b;->a(Lcom/vungle/warren/network/c;)V

    return-void
.end method

.method private B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide p1, p2, Lcom/vungle/warren/model/a;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private C(Lcom/vungle/warren/model/c;Lcom/vungle/warren/b$i;)Lcom/vungle/warren/downloader/a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/b$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/vungle/warren/b$f;-><init>(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/c;)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;Z)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/vungle/warren/downloader/f$a;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "template"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private E(ILjava/lang/String;)Lcom/vungle/warren/downloader/c;
    .locals 1
    .param p1    # I
        .annotation build Lcom/vungle/warren/b$j;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const v0, -0x7ffffffe

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/vungle/warren/b;->p:Z

    invoke-static {p2, v0}, Lcom/vungle/warren/b;->D(Ljava/lang/String;Z)I

    move-result p2

    .line 3
    new-instance v0, Lcom/vungle/warren/downloader/c;

    invoke-direct {v0, p1, p2}, Lcom/vungle/warren/downloader/c;-><init>(II)V

    return-object v0
.end method

.method private G(ILcom/vungle/warren/model/a;Ljava/lang/String;)Lcom/vungle/warren/downloader/f;
    .locals 9
    .param p1    # I
        .annotation build Lcom/vungle/warren/b$j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/b;->E(ILjava/lang/String;)Lcom/vungle/warren/downloader/c;

    move-result-object v3

    .line 2
    new-instance p1, Lcom/vungle/warren/downloader/f;

    iget-object v4, p2, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    iget-object v7, p2, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/downloader/f;-><init>(ILcom/vungle/warren/downloader/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private J(Lcom/vungle/warren/b$i;JLcom/google/gson/JsonObject;Lcom/vungle/warren/model/o;Lcom/google/gson/JsonObject;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    :try_start_0
    new-instance v4, Lcom/vungle/warren/model/c;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/vungle/warren/model/c;-><init>(Lcom/google/gson/JsonObject;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/b;->K(Lcom/vungle/warren/b$i;JLcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    const-string v0, "sleep"

    .line 2
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "AdLoader#fetchAdMetadata; loadAd sequence"

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-virtual {v9, v0, v1}, Lcom/vungle/warren/model/o;->r(J)V

    :try_start_1
    const-string v2, "badAd - snoozed placement %1$s; request = %2$s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v11

    .line 5
    iget-object v4, v8, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v4, v3, v14

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v13, v2}, Lcom/vungle/warren/VungleLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v7, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2, v9}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    iget-object v2, v8, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_0

    :catch_1
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    .line 10
    iget-object v1, v8, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    const-string v1, "badAd - can\'t save snoozed placement %1$s; request = %2$s"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v13, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v8, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v1, v6}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    .line 14
    iget-object v1, v8, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    const-string v1, "badAd; can\'t proceed %1$s; request = %2$s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v13, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v14}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v8, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v1, v6}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private K(Lcom/vungle/warren/b$i;JLcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;Lcom/google/gson/JsonObject;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "data_science_cache"

    const-string v6, "AdLoader#fetchAdMetadata; loadAd sequence"

    .line 1
    iget-object v7, v1, Lcom/vungle/warren/b;->k:Lcom/vungle/warren/e0;

    iget-object v7, v7, Lcom/vungle/warren/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/m;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 2
    :try_start_0
    iget-object v14, v1, Lcom/vungle/warren/b;->n:Lcom/vungle/warren/i0;

    invoke-virtual {v14}, Lcom/vungle/warren/i0;->f()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 3
    invoke-static {v4, v5}, Lcom/vungle/warren/model/n;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 4
    iget-object v14, v1, Lcom/vungle/warren/b;->n:Lcom/vungle/warren/i0;

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/vungle/warren/i0;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v1, Lcom/vungle/warren/b;->n:Lcom/vungle/warren/i0;

    invoke-virtual {v4, v9}, Lcom/vungle/warren/i0;->i(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v5

    const-class v14, Lcom/vungle/warren/model/c;

    invoke-virtual {v4, v5, v14}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/c;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/vungle/warren/model/c;->D()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v4, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v4, v9}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/o;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    .line 10
    iget-object v4, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Lcom/vungle/warren/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v4, v1, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vungle/warren/persistence/j;->v(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->s()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v0}, Lcom/vungle/warren/b;->F(Lcom/vungle/warren/model/c;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_4

    .line 15
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {p0, v14}, Lcom/vungle/warren/b;->S(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, v5, v14, v7}, Lcom/vungle/warren/b;->k0(Lcom/vungle/warren/model/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "Response was successful, but one of downloadable urls is neither http nor https : url = %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v11

    iget-object v7, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v7, v5, v13

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v12

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/vungle/warren/error/VungleException;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/o;->f()I

    move-result v4

    if-ne v4, v13, :cond_a

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->g()I

    move-result v4

    if-ne v4, v13, :cond_8

    const-string v4, "banner"

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    const-string v4, "Response was successful, but placement is banner while %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->g()I

    move-result v7

    if-eq v7, v13, :cond_9

    const-string v7, "ad type is not MRAID"

    goto :goto_2

    :cond_9
    const-string v7, "advertisement template type is not banner"

    :goto_2
    aput-object v7, v5, v11

    .line 26
    iget-object v7, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v7, v5, v13

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v12

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v4

    iget-object v5, v2, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/AdConfig;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    move-wide/from16 v4, p2

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/model/c;->R(J)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/model/c;->S(J)V

    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/o;->j()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vungle/warren/model/c;->U(Z)V

    .line 35
    iget-object v4, v1, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v11}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    .line 36
    iget-object v4, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-eqz v4, :cond_d

    if-ne v4, v12, :cond_b

    goto :goto_3

    .line 37
    :cond_b
    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    if-ne v0, v13, :cond_10

    .line 38
    iget-object v0, v1, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-direct {p0, v2, v0}, Lcom/vungle/warren/b;->Q(Lcom/vungle/warren/b$i;Lcom/vungle/warren/persistence/j;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-direct {p0, v0}, Lcom/vungle/warren/b;->p0(Lcom/vungle/warren/AdRequest;)V

    .line 40
    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v3, v9}, Lcom/vungle/warren/b;->f0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    goto :goto_6

    .line 41
    :cond_c
    invoke-direct {p0, v2, v3}, Lcom/vungle/warren/b;->A(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/o;)V

    goto :goto_6

    .line 42
    :cond_d
    :goto_3
    iget-object v4, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-direct {p0, v4}, Lcom/vungle/warren/b;->p0(Lcom/vungle/warren/AdRequest;)V

    .line 43
    invoke-direct {p0, v2, v0}, Lcom/vungle/warren/b;->y(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/c;)V

    goto :goto_6

    :cond_e
    :goto_4
    const-string v4, "Response was successful, but adv directory is %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v7, v10, [Ljava/lang/Object;

    if-nez v5, :cond_f

    const-string v5, "null"

    goto :goto_5

    :cond_f
    const-string v5, "not a dir"

    :goto_5
    aput-object v5, v7, v11

    .line 44
    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v7, v13

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v12

    .line 46
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v8}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v11

    .line 49
    iget-object v3, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v4, v13

    aput-object v0, v4, v12

    const-string v0, "BadAd - DBException; can\'t proceed; placement = %1$s; op.request = %2$s; exception = %3$s"

    .line 50
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v8}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v2, v9}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method

.method private N(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/c;)Z
    .locals 11
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/vungle/warren/b;->F(Lcom/vungle/warren/model/c;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/vungle/warren/b;->o:Lcom/vungle/warren/omsdk/a;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/omsdk/a;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 6
    new-instance v7, Lcom/vungle/warren/model/a;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/vungle/warren/model/a;->h:J

    .line 8
    iput v4, v7, Lcom/vungle/warren/model/a;->g:I

    .line 9
    iput v5, v7, Lcom/vungle/warren/model/a;->f:I

    .line 10
    iget-object v6, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v6, v7}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v6, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const-string v7, "Mraid ad; bad destinationDir - %1$srequest = %2$s; advertisement = %3$s"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_2

    :cond_2
    const-string v3, "not a dir"

    :goto_2
    aput-object v3, v5, v2

    .line 11
    iget-object v3, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v5, v1

    aput-object p2, v5, v4

    .line 12
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v6, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 15
    :catch_0
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return v2

    .line 16
    :catch_1
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method private Q(Lcom/vungle/warren/b$i;Lcom/vungle/warren/persistence/j;)Z
    .locals 3
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/persistence/j;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getAdCount()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private R(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/o;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/o;->f()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private T(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private W(Lcom/vungle/warren/b$i;)V
    .locals 20
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    iget-object v0, v6, Lcom/vungle/warren/b;->m:Lcom/vungle/warren/m0;

    invoke-interface {v0}, Lcom/vungle/warren/m0;->isInitialized()Z

    move-result v0

    const-string v10, "AdLoader#loadAd#execute; loadAd sequence"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vungle is not initialized"

    .line 3
    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/vungle/warren/model/o;

    if-nez v12, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {v6, v12, v0}, Lcom/vungle/warren/b;->R(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size is invalid, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->f()I

    move-result v0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_6

    .line 14
    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/c;

    .line 17
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    iget-object v4, v7, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v3, v4, :cond_4

    .line 18
    :try_start_0
    iget-object v1, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/j;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot delete advertisement, request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 21
    iget-object v2, v7, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    const-wide/16 v3, 0x0

    iget-object v0, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 22
    :cond_6
    iget-object v0, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    const-string v1, "cannot save/apply ERROR state, request = "

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    if-ne v0, v15, :cond_8

    iget-object v0, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-direct {v6, v7, v0}, Lcom/vungle/warren/b;->Q(Lcom/vungle/warren/b$i;Lcom/vungle/warren/persistence/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v0}, Lcom/vungle/warren/b;->p0(Lcom/vungle/warren/AdRequest;)V

    .line 25
    iget-object v0, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v12, v11}, Lcom/vungle/warren/b;->f0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    return-void

    :cond_8
    move-object v0, v11

    goto/16 :goto_6

    .line 26
    :cond_9
    :goto_1
    iget-object v0, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/persistence/j;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    .line 27
    iget-object v4, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v4

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    iget-object v4, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    .line 28
    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getVersion()I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 29
    iget-object v0, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    .line 30
    invoke-virtual {v0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/c;

    move-result-object v0

    .line 31
    :try_start_1
    iget-object v4, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v4, v0}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 32
    :cond_a
    :goto_2
    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->l()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-nez v4, :cond_c

    .line 33
    iget-object v4, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 34
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    .line 35
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v6, v0}, Lcom/vungle/warren/b;->t(Lcom/vungle/warren/model/c;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v1}, Lcom/vungle/warren/b;->p0(Lcom/vungle/warren/AdRequest;)V

    .line 38
    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v1, v12, v0}, Lcom/vungle/warren/b;->f0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    return-void

    .line 39
    :cond_d
    invoke-direct {v6, v0}, Lcom/vungle/warren/b;->u(Lcom/vungle/warren/model/c;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 40
    iget-object v3, v6, Lcom/vungle/warren/b;->k:Lcom/vungle/warren/e0;

    iget-object v3, v3, Lcom/vungle/warren/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/l0;

    const-string v4, "AdLoader#loadAd#execute; loadAd sequence; canReDownload branch"

    if-eqz v3, :cond_10

    .line 41
    iget-object v5, v6, Lcom/vungle/warren/b;->i:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v16

    invoke-virtual {v3}, Lcom/vungle/warren/l0;->d()J

    move-result-wide v18

    cmp-long v3, v16, v18

    if-gez v3, :cond_e

    goto :goto_4

    .line 42
    :cond_e
    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v1, v15}, Lcom/vungle/warren/b;->n0(Lcom/vungle/warren/AdRequest;Z)V

    .line 43
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    :try_start_2
    iget-object v1, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    iget-object v2, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v14}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 45
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot save/apply NEW state, request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_f
    :goto_3
    invoke-virtual {v0, v8, v9}, Lcom/vungle/warren/model/c;->R(J)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/c;->S(J)V

    .line 49
    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v1}, Lcom/vungle/warren/b;->p0(Lcom/vungle/warren/AdRequest;)V

    .line 50
    invoke-direct {v6, v7, v0}, Lcom/vungle/warren/b;->y(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/c;)V

    return-void

    .line 51
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->D()I

    move-result v3

    if-eq v3, v2, :cond_11

    .line 52
    :try_start_3
    iget-object v3, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    iget-object v5, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5, v2}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 53
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to download assets, no space; request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_12
    :goto_6
    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->h()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_13

    .line 58
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v15}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    const-string v1, "Placement with id %s is snoozed "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#loadAd#execute; loadAd sequence; snoozed branch"

    .line 60
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is  snoozed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is sleeping rescheduling it "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, v7, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v0, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto/16 :goto_a

    .line 64
    :cond_13
    iget-object v4, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-ne v4, v15, :cond_14

    const-string v4, "advs"

    goto :goto_7

    :cond_14
    const-string v4, "adv"

    .line 65
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "didn\'t find cached "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " downloading"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AdLoader#loadAd#execute; loadAd sequence; last else branch"

    if-eqz v0, :cond_15

    .line 66
    :try_start_4
    iget-object v8, v6, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    iget-object v9, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v9}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9, v2}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_4
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 67
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_15
    :goto_8
    iget-object v0, v6, Lcom/vungle/warren/b;->k:Lcom/vungle/warren/e0;

    iget-object v0, v0, Lcom/vungle/warren/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/l0;

    if-eqz v0, :cond_17

    .line 70
    iget-object v1, v6, Lcom/vungle/warren/b;->i:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vungle/warren/l0;->d()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-gez v0, :cond_17

    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v14

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v15

    const-string v1, "no space to load, isAutoCached = %1$s, request = %2$s"

    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x12

    goto :goto_9

    :cond_16
    const/16 v1, 0x11

    .line 75
    :goto_9
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    .line 76
    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getting new data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, v7, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v0, v15}, Lcom/vungle/warren/b;->n0(Lcom/vungle/warren/AdRequest;Z)V

    .line 79
    invoke-direct {v6, v7, v12}, Lcom/vungle/warren/b;->A(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/o;)V

    :goto_a
    return-void
.end method

.method private Z(Lcom/vungle/warren/b$i;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/b$i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/a$a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    sget-object v3, Lcom/vungle/warren/b;->q:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "Assets download completed, request  = %1$s, at: %2$d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ttDownloadContext"

    .line 3
    invoke-static {v8, v3, v6, v5}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v5, 0x1a

    const/16 v6, 0x18

    if-eqz v3, :cond_f

    .line 5
    iget-object v3, v1, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    const-class v9, Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v0, v9}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/c;

    if-nez v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    iget-object v4, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    const-string v4, "advertisement is null: request = %1$s; advertisementId = %2$s"

    .line 7
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

    .line 8
    invoke-static {v4, v3}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v9, v1, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v9, v0}, Lcom/vungle/warren/persistence/j;->Z(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "null"

    const-string v11, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const/4 v12, 0x3

    if-eqz v9, :cond_c

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/model/a;

    .line 13
    iget v13, v9, Lcom/vungle/warren/model/a;->f:I

    const/4 v14, 0x4

    if-ne v13, v12, :cond_4

    .line 14
    new-instance v13, Ljava/io/File;

    iget-object v15, v9, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, v13, v9}, Lcom/vungle/warren/b;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v15

    if-nez v15, :cond_2

    new-array v0, v14, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-virtual {v9}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v0, v4

    aput-object v3, v0, v12

    const-string v4, "Assets file not valid %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 17
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 19
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 20
    :cond_4
    iget v15, v9, Lcom/vungle/warren/model/a;->g:I

    if-nez v15, :cond_2

    if-eq v13, v14, :cond_2

    new-array v0, v12, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v9}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v0, v8

    aput-object v3, v0, v4

    const-string v4, "Zip asset left unprocessed asset = %1$s,request = %2$s; advertisement = %3$s"

    .line 22
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->g()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 26
    invoke-virtual {v1, v3}, Lcom/vungle/warren/b;->F(Lcom/vungle/warren/model/c;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saving MRAID for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v0}, Lcom/vungle/warren/model/c;->W(Ljava/io/File;)V

    .line 30
    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v7

    .line 31
    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v6, v8

    aput-object v3, v6, v4

    const-string v0, "Issue(s) with database: can\'t save advertisement;exception = %1$s; request = %2$s; advertisement = %3$s"

    .line 32
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 34
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-array v6, v12, [Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v10, "not a dir"

    :goto_1
    aput-object v10, v6, v7

    .line 35
    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v6, v8

    aput-object v3, v6, v4

    const-string v0, "Mraid ad; bad destinationDir - %1$srequest = %2$s; advertisement = %3$s"

    .line 36
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    .line 38
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    if-eqz p4, :cond_15

    .line 39
    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/b;->c0(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    :goto_3
    new-array v3, v12, [Ljava/lang/Object;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const-string v10, "empty"

    :goto_4
    aput-object v10, v3, v7

    .line 40
    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v3, v8

    aput-object v0, v3, v4

    const-string v4, "Assets are %1$s; request = %2$s; advertisement = %3$s"

    .line 41
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v11, v3}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_e

    .line 43
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const/4 v3, 0x0

    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/downloader/a$a;

    .line 45
    iget-object v7, v3, Lcom/vungle/warren/downloader/a$a;->c:Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/vungle/warren/error/VungleException;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v7

    if-ne v7, v5, :cond_11

    .line 46
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_6

    .line 47
    :cond_11
    iget v7, v3, Lcom/vungle/warren/downloader/a$a;->b:I

    invoke-direct {v1, v7}, Lcom/vungle/warren/b;->h0(I)Z

    move-result v7

    const/16 v9, 0x17

    if-eqz v7, :cond_12

    iget v7, v3, Lcom/vungle/warren/downloader/a$a;->a:I

    if-ne v7, v8, :cond_12

    .line 48
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_5

    .line 49
    :cond_12
    iget v3, v3, Lcom/vungle/warren/downloader/a$a;->a:I

    if-nez v3, :cond_13

    .line 50
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_5

    .line 51
    :cond_13
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 52
    :goto_5
    invoke-virtual {v3}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v7

    if-ne v7, v6, :cond_10

    :cond_14
    :goto_6
    if-eqz p4, :cond_15

    .line 53
    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/b;Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/AdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/AdRequest;

    return-object p1
.end method

.method private a0(Lcom/vungle/warren/b$i;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/vungle/warren/b$i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/f;

    .line 2
    iget v2, p1, Lcom/vungle/warren/b$i;->k:I

    iget-object v3, v1, Lcom/vungle/warren/downloader/f;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/vungle/warren/b;->E(ILjava/lang/String;)Lcom/vungle/warren/downloader/c;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/f;->e(Lcom/vungle/warren/downloader/c;)V

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v2, v1}, Lcom/vungle/warren/downloader/Downloader;->l(Lcom/vungle/warren/downloader/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vungle/warren/b;)Lcom/vungle/warren/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/b;->d:Lcom/vungle/warren/z;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/b;Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->j0(Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/b;)Lcom/vungle/warren/utility/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/b;->g:Lcom/vungle/warren/utility/h;

    return-object p0
.end method

.method public static synthetic e(Lcom/vungle/warren/b;)Lcom/vungle/warren/VungleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/b;->h:Lcom/vungle/warren/VungleApiClient;

    return-object p0
.end method

.method private e0(Lcom/vungle/warren/b$i;I)V
    .locals 4
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/vungle/warren/error/VungleException$a;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Error %1$s occured; operation is %2$s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#onError; loadAd sequence"

    .line 3
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/q;

    .line 5
    iget-object v2, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/vungle/warren/b;I)Lcom/vungle/warren/error/VungleException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->i0(I)Lcom/vungle/warren/error/VungleException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;JLcom/google/gson/JsonObject;Lcom/vungle/warren/model/o;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vungle/warren/b;->J(Lcom/vungle/warren/b$i;JLcom/google/gson/JsonObject;Lcom/vungle/warren/model/o;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private g0(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/a;Lcom/vungle/warren/model/c;)V
    .locals 16
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/model/c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    iget v0, v3, Lcom/vungle/warren/model/a;->f:I

    const/16 v5, 0x18

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v7, v3, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v0, v3}, Lcom/vungle/warren/b;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v7

    const/4 v8, 0x4

    const-string v9, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_1

    new-array v7, v8, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v7, v10

    aput-object v4, v7, v6

    const-string v0, "Assets file not valid %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 6
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget v7, v3, Lcom/vungle/warren/model/a;->g:I

    const-string v13, "ttDownloadContext"

    if-nez v7, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 11
    sget-object v7, Lcom/vungle/warren/b;->q:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v6, v5, v11

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "Start to unzip assets, request  = %1$s, at: %2$d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v12, v7, v13, v5}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v5, v1, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vungle/warren/persistence/j;->Z(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 15
    invoke-direct {v1, v4, v3, v0, v5}, Lcom/vungle/warren/b;->q0(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v10, [Ljava/lang/Object;

    .line 16
    iget-object v3, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v0, v11

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v12

    const-string v3, "Unzip assets completed, request  = %1$s, elapsed time = %2$dms"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v12, v7, v13, v0}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v5, v10

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const-string v0, "Issue(s) with database: exception = %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 20
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :catch_1
    new-array v5, v8, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, v5, v10

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const-string v0, "Unzip failed %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 24
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/downloader/Downloader;

    iget-object v3, v3, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/vungle/warren/downloader/Downloader;->e(Ljava/lang/String;)Z

    .line 27
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Lcom/vungle/warren/b;->O(Lcom/vungle/warren/model/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/vungle/warren/b;->q:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v5, v3, v11

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/vungle/warren/model/c;->T:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v12

    const-string v5, "Ad ready to play, request  = %1$s, elapsed time = %2$dms"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v12, v0, v13, v3}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/b;->c0(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic h(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/b;->Z(Lcom/vungle/warren/b$i;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private h0(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic i(Lcom/vungle/warren/b;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->T(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private i0(I)Lcom/vungle/warren/error/VungleException;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1
.end method

.method public static synthetic j(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/b;->N(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/c;)Z

    move-result p0

    return p0
.end method

.method private j0(Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1
.end method

.method public static synthetic k(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/a;Lcom/vungle/warren/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/b;->g0(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/a;Lcom/vungle/warren/model/c;)V

    return-void
.end method

.method public static synthetic l(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/b;->e0(Lcom/vungle/warren/b$i;I)V

    return-void
.end method

.method public static synthetic m(Lcom/vungle/warren/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/vungle/warren/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method private n0(Lcom/vungle/warren/AdRequest;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/b$i;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vungle/warren/b$i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->a0(Lcom/vungle/warren/b$i;)V

    return-void
.end method

.method private o0(Lcom/vungle/warren/b$i;)V
    .locals 2
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->W(Lcom/vungle/warren/b$i;)V

    return-void
.end method

.method public static synthetic p(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->o0(Lcom/vungle/warren/b$i;)V

    return-void
.end method

.method private p0(Lcom/vungle/warren/AdRequest;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/AdRequest;

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/b;->d:Lcom/vungle/warren/z;

    invoke-virtual {p1}, Lcom/vungle/warren/z;->b()Lcom/vungle/warren/z$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/vungle/warren/z$b;->b:Lcom/vungle/warren/b$i;

    iget-object v0, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    iput-object v0, p0, Lcom/vungle/warren/b;->e:Lcom/vungle/warren/AdRequest;

    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->o0(Lcom/vungle/warren/b$i;)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/vungle/warren/b;Lcom/vungle/warren/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/b;->p0(Lcom/vungle/warren/AdRequest;)V

    return-void
.end method

.method private q0(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .param p3    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/model/c;",
            "Lcom/vungle/warren/model/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/a;

    .line 3
    iget v3, v1, Lcom/vungle/warren/model/a;->g:I

    if-ne v3, v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/b;->F(Lcom/vungle/warren/model/c;)Ljava/io/File;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    .line 6
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vungle/warren/b$g;

    invoke-direct {v4, p0, v0}, Lcom/vungle/warren/b$g;-><init>(Lcom/vungle/warren/b;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, Lcom/vungle/warren/utility/UnzipUtility;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/UnzipUtility$a;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mraid.js"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-static {v3}, Lh4/c;->a(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 16
    new-instance v3, Lcom/vungle/warren/model/a;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/model/a;->h:J

    .line 18
    iput v1, v3, Lcom/vungle/warren/model/a;->g:I

    .line 19
    iget-object v2, p2, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 20
    iput v2, v3, Lcom/vungle/warren/model/a;->f:I

    .line 21
    iget-object v2, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uzipped "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p4}, Lcom/vungle/warren/utility/j;->g(Ljava/io/File;)V

    const/4 p1, 0x4

    .line 24
    iput p1, p2, Lcom/vungle/warren/model/a;->f:I

    .line 25
    iget-object p1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    new-instance p4, Lcom/vungle/warren/b$h;

    invoke-direct {p4, p0, p3}, Lcom/vungle/warren/b$h;-><init>(Lcom/vungle/warren/b;Ljava/io/File;)V

    invoke-virtual {p1, p2, p4}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return-void

    :cond_6
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    if-nez p4, :cond_7

    const-string p4, "null"

    goto :goto_3

    :cond_7
    const-string p4, "not a dir"

    :goto_3
    aput-object p4, p2, p3

    aput-object p1, p2, v1

    const-string p1, "Can\'t unzip file: destination dir is %1$s; advertisement = %2$s"

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdLoader#unzipFile; loadAd sequence"

    .line 27
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to access Destination Directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic r(Lcom/vungle/warren/b;)Lcom/vungle/warren/persistence/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method private u(Lcom/vungle/warren/model/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/warren/persistence/j;->Z(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/a;

    .line 5
    iget v3, v1, Lcom/vungle/warren/model/a;->g:I

    if-ne v3, v2, :cond_3

    .line 6
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v3, v1}, Lcom/vungle/warren/b;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_3
    iget-object v1, v1, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method private w(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/o;

    new-instance v2, Lcom/vungle/warren/b$d;

    invoke-direct {v2, p0, p2}, Lcom/vungle/warren/b$d;-><init>(Lcom/vungle/warren/b;Lcom/vungle/warren/AdConfig$AdSize;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/j;->V(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/j$b0;)V

    return-void
.end method

.method private y(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/c;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/vungle/warren/b$i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AdLoader#downloadAdAssets; loadAd sequence"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "One or more ad asset URLs is empty or not valid;request = %1$s; advertisement = %2$s"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborting, Failed to download Ad assets for: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/16 v0, 0x1a

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v1, p2}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/vungle/warren/persistence/j;->Z(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    iget-object v3, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    const-string v3, "Cannot load all ad assets; op.request = %1$s; advertisement = %2$s"

    .line 13
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/model/a;

    .line 17
    iget v8, v7, Lcom/vungle/warren/model/a;->f:I

    const/4 v9, 0x3

    const/16 v10, 0x18

    if-ne v8, v9, :cond_6

    .line 18
    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, v7}, Lcom/vungle/warren/b;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    iget-object v7, v7, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/vungle/warren/utility/j;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v6

    new-instance v7, Lcom/vungle/warren/model/s$b;

    invoke-direct {v7}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v8, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v7, v8}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v7

    sget-object v8, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 21
    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget v8, v7, Lcom/vungle/warren/model/a;->g:I

    if-ne v8, v5, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "Cannot download ad assets - asset filetype is zip_asset;request = %1$s; advertisement = %2$s"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v10}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_6
    iget v8, v7, Lcom/vungle/warren/model/a;->f:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7

    iget v8, v7, Lcom/vungle/warren/model/a;->g:I

    if-nez v8, :cond_7

    goto :goto_0

    .line 30
    :cond_7
    iget-object v8, v7, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    iget-object v1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "Cannot download ad assets - empty ;request = %1$s; advertisement = %2$s"

    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v10}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_8
    iget v8, p1, Lcom/vungle/warren/b$i;->k:I

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v7, v9}, Lcom/vungle/warren/b;->G(ILcom/vungle/warren/model/a;Ljava/lang/String;)Lcom/vungle/warren/downloader/f;

    move-result-object v8

    .line 36
    iget v9, v7, Lcom/vungle/warren/model/a;->f:I

    if-ne v9, v5, :cond_9

    .line 37
    iget-object v9, p0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/downloader/Downloader;

    const-wide/16 v10, 0x3e8

    invoke-interface {v9, v8, v10, v11}, Lcom/vungle/warren/downloader/Downloader;->g(Lcom/vungle/warren/downloader/f;J)Z

    .line 38
    iget v8, p1, Lcom/vungle/warren/b$i;->k:I

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v7, v9}, Lcom/vungle/warren/b;->G(ILcom/vungle/warren/model/a;Ljava/lang/String;)Lcom/vungle/warren/downloader/f;

    move-result-object v8

    .line 39
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting download for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    iput v5, v7, Lcom/vungle/warren/model/a;->f:I

    .line 41
    :try_start_1
    iget-object v9, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v9, v7}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    iget-object v9, p1, Lcom/vungle/warren/b$i;->l:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v8, v7, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/vungle/warren/utility/j;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 44
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v6

    new-instance v8, Lcom/vungle/warren/model/s$b;

    invoke-direct {v8}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v9, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v8, v9}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v8

    sget-object v9, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 45
    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v8

    sget-object v9, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v7, v7, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v9, v7}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object v1, v3, v5

    const-string v1, "Can\'t save asset %1$s; exception = %2$s"

    .line 49
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v6, :cond_b

    .line 52
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/s$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 53
    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    sget-object v6, Ld4/a;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2, v6}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 57
    :cond_b
    iget-object v0, p1, Lcom/vungle/warren/b$i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 58
    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/vungle/warren/b;->Z(Lcom/vungle/warren/b$i;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    .line 59
    :cond_c
    sget-object v0, Lcom/vungle/warren/b;->q:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v2, v1, v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Start to download assets,  request = %1$s at: %2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttDownloadContext"

    .line 61
    invoke-static {v5, v0, v2, v1}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/b;->C(Lcom/vungle/warren/model/c;Lcom/vungle/warren/b$i;)Lcom/vungle/warren/downloader/a;

    move-result-object p2

    .line 63
    iget-object p1, p1, Lcom/vungle/warren/b$i;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/f;

    .line 64
    iget-object v1, p0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1, v0, p2}, Lcom/vungle/warren/downloader/Downloader;->h(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V

    goto :goto_2

    :cond_d
    return-void

    :catch_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 65
    iget-object v3, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    const-string v3, "Cannot save advertisement op.request = %1$s; advertisement = %2$s"

    .line 66
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(Lcom/vungle/warren/model/c;)Ljava/io/File;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/j;->M(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public H()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/b$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/b$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public L(Lcom/vungle/warren/model/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/j;->Z(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/a;

    .line 4
    iget v4, v3, Lcom/vungle/warren/model/a;->g:I

    if-nez v4, :cond_3

    .line 5
    iget v3, v3, Lcom/vungle/warren/model/a;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    goto :goto_0

    .line 6
    :cond_3
    iget-object v4, v3, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/vungle/warren/b;->S(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b;->O(Lcom/vungle/warren/model/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v4, v3, Lcom/vungle/warren/model/a;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v4, v3}, Lcom/vungle/warren/b;->B(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method

.method public M(Le4/a;)V
    .locals 1
    .param p1    # Le4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {p1}, Lcom/vungle/warren/downloader/Downloader;->c()V

    return-void
.end method

.method public O(Lcom/vungle/warren/model/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/b;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->g()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P(Lcom/vungle/warren/AdRequest;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/b$i;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vungle/warren/b$i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U(Lcom/vungle/warren/b$i;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Cannot load operation %s; job runner is null"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#load; loadAd sequence"

    .line 3
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/b;->e0(Lcom/vungle/warren/b$i;I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/model/s$b;

    invoke-direct {v3}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v5, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    .line 7
    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {p0, v2, v3}, Lcom/vungle/warren/b;->w(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 10
    iget-object v2, p0, Lcom/vungle/warren/b;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/b$i;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lcom/vungle/warren/b$i;->f(Lcom/vungle/warren/b$i;)V

    .line 12
    :cond_2
    iget-wide v2, p1, Lcom/vungle/warren/b$i;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 13
    iget-object v0, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    iget-object v0, v0, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    iget-object v0, p0, Lcom/vungle/warren/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/vungle/warren/b;->g:Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/b$b;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/b$b;-><init>(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;)V

    new-instance v2, Lcom/vungle/warren/b$c;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/b$c;-><init>(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/b;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-static {v2}, Lcom/vungle/warren/tasks/d;->b(Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/tasks/g;

    move-result-object v2

    iget-wide v3, p1, Lcom/vungle/warren/b$i;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/tasks/g;->j(J)Lcom/vungle/warren/tasks/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/warren/tasks/g;->o(Z)Lcom/vungle/warren/tasks/g;

    move-result-object p1

    invoke-interface {v0, p1}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    :goto_0
    return-void
.end method

.method public V(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V
    .locals 14

    .line 1
    new-instance v13, Lcom/vungle/warren/b$i;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    const/4 v0, 0x1

    new-array v12, v0, [Lcom/vungle/warren/q;

    const/4 v0, 0x0

    aput-object p3, v12, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/vungle/warren/b$i;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/q;)V

    move-object v0, p0

    .line 3
    invoke-virtual {p0, v13}, Lcom/vungle/warren/b;->U(Lcom/vungle/warren/b$i;)V

    return-void
.end method

.method public X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V
    .locals 15
    .param p1    # Lcom/vungle/warren/model/o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig$AdSize;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->g()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 5
    :goto_0
    invoke-direct {p0, v1, v4}, Lcom/vungle/warren/b;->R(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->c()I

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/vungle/warren/b;->k:Lcom/vungle/warren/e0;

    iget-object v3, v3, Lcom/vungle/warren/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/l0;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vungle/warren/l0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    const/4 v2, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->m()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->e()I

    move-result v1

    int-to-long v9, v1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const-wide/16 v9, 0x1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    :cond_5
    :goto_2
    move-object v3, v2

    if-eqz v3, :cond_6

    .line 15
    new-instance v1, Lcom/vungle/warren/b$i;

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v14, v5, [Lcom/vungle/warren/q;

    move-object v2, v1

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/vungle/warren/b$i;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/q;)V

    invoke-virtual {p0, v1}, Lcom/vungle/warren/b;->U(Lcom/vungle/warren/b$i;)V

    :cond_6
    return-void
.end method

.method public Y(Lcom/vungle/warren/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/b$i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/b$i;->a(J)Lcom/vungle/warren/b$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b;->U(Lcom/vungle/warren/b$i;)V

    return-void
.end method

.method public b0(ILcom/vungle/warren/AdRequest;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleException$a;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/b$i;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/b;->e0(Lcom/vungle/warren/b$i;I)V

    return-void
.end method

.method public c0(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download completed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const-string v1, "loaded placement is null: request = %1$s; advertisementId = %2$s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    const-class v6, Lcom/vungle/warren/model/c;

    invoke-virtual {v5, p2, v6}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/c;

    :goto_0
    if-nez v5, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const-string v1, "advertisement is null: request = %1$s; advertisementId = %2$s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/vungle/warren/model/c;->T(J)V

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v4}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0, p1, v0, v5}, Lcom/vungle/warren/b;->f0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object p1, v6, v4

    aput-object v5, v6, v2

    const-string v0, "Can\'t save/apply state READY: exception = %1$s;request = %2$s; advertisement = %3$s"

    .line 14
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/b$i;

    .line 2
    invoke-direct {p0, p2}, Lcom/vungle/warren/b;->p0(Lcom/vungle/warren/AdRequest;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/o;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/o;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    const-class v3, Lcom/vungle/warren/model/c;

    invoke-virtual {v2, p3, v3}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/model/c;

    :goto_0
    const/16 v2, 0x1a

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p3, v5, v3}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object p3, v0, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/q;

    .line 8
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0, p2, v4}, Lcom/vungle/warren/b;->n0(Lcom/vungle/warren/AdRequest;Z)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v5

    new-instance v6, Lcom/vungle/warren/model/s$b;

    invoke-direct {v6}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v7, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v6, v7}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 12
    invoke-virtual {v6, v7, v4}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 13
    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v1

    .line 15
    invoke-virtual {v5, v1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/16 v6, 0xe

    if-eq v1, v6, :cond_8

    const/16 v6, 0x14

    if-eq v1, v6, :cond_7

    const/16 v6, 0x19

    if-eq v1, v6, :cond_8

    const/16 v6, 0x24

    if-eq v1, v6, :cond_8

    const/16 v6, 0x16

    if-eq v1, v6, :cond_7

    const/16 v6, 0x17

    if-eq v1, v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x4

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_9

    .line 17
    iget-boolean v8, v0, Lcom/vungle/warren/b$i;->j:Z

    if-eqz v8, :cond_a

    .line 18
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to load Ad/Assets for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Cause : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_a
    invoke-direct {p0, p2, v4}, Lcom/vungle/warren/b;->n0(Lcom/vungle/warren/AdRequest;Z)V

    if-eqz v0, :cond_11

    .line 20
    :try_start_1
    iget v8, v0, Lcom/vungle/warren/b$i;->g:I

    const-wide/16 v9, 0x2

    if-nez v8, :cond_c

    .line 21
    iget v1, v0, Lcom/vungle/warren/b$i;->e:I

    iget v4, v0, Lcom/vungle/warren/b$i;->f:I

    if-ge v1, v4, :cond_f

    if-eqz v6, :cond_f

    if-eqz p3, :cond_b

    .line 22
    iget-object p1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v7}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    .line 23
    :cond_b
    iget-wide v3, v0, Lcom/vungle/warren/b$i;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/b$i;->a(J)Lcom/vungle/warren/b$i;

    move-result-object p1

    iget-wide v3, v0, Lcom/vungle/warren/b$i;->d:J

    mul-long v3, v3, v9

    invoke-virtual {p1, v3, v4}, Lcom/vungle/warren/b$i;->h(J)Lcom/vungle/warren/b$i;

    move-result-object p1

    iget p3, v0, Lcom/vungle/warren/b$i;->e:I

    add-int/2addr p3, v5

    invoke-virtual {p1, p3}, Lcom/vungle/warren/b$i;->g(I)Lcom/vungle/warren/b$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b;->U(Lcom/vungle/warren/b$i;)V

    return-void

    :cond_c
    if-ne v8, v5, :cond_f

    if-nez v1, :cond_f

    .line 24
    iget p1, v0, Lcom/vungle/warren/b$i;->e:I

    .line 25
    iget v1, v0, Lcom/vungle/warren/b$i;->f:I

    if-ge p1, v1, :cond_d

    if-eqz v6, :cond_d

    add-int/lit8 v4, p1, 0x1

    move v3, v7

    :cond_d
    if-eqz p3, :cond_e

    .line 26
    iget-object p1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v3}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    .line 27
    :cond_e
    iget-wide v5, v0, Lcom/vungle/warren/b$i;->d:J

    invoke-virtual {v0, v5, v6}, Lcom/vungle/warren/b$i;->a(J)Lcom/vungle/warren/b$i;

    move-result-object p1

    iget-wide v5, v0, Lcom/vungle/warren/b$i;->d:J

    mul-long v5, v5, v9

    invoke-virtual {p1, v5, v6}, Lcom/vungle/warren/b$i;->h(J)Lcom/vungle/warren/b$i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vungle/warren/b$i;->g(I)Lcom/vungle/warren/b$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b;->U(Lcom/vungle/warren/b$i;)V

    return-void

    :cond_f
    if-eqz p3, :cond_10

    .line 28
    iget-object v1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p3, v4, v3}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 29
    :catch_1
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 30
    :cond_10
    :goto_7
    iget-object p3, v0, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/q;

    .line 31
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public f0(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V
    .locals 8
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/model/c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/b;->n0(Lcom/vungle/warren/AdRequest;Z)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/b;->k:Lcom/vungle/warren/e0;

    iget-object v1, v1, Lcom/vungle/warren/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/m;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/model/o;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/vungle/warren/model/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vungle/warren/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found already cached valid adv, calling onAdLoad callback for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/b;->k:Lcom/vungle/warren/e0;

    iget-object v1, v1, Lcom/vungle/warren/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/o;

    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lcom/vungle/warren/model/o;->i()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_1

    if-nez v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vungle/warren/o;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/b$i;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 12
    iget-object v5, v1, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {p2, v5}, Lcom/vungle/warren/model/o;->o(Lcom/vungle/warren/AdConfig$AdSize;)V

    const/4 v5, 0x1

    .line 13
    :try_start_0
    iget-object v6, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v6, p2}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading took "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, p1, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/model/s$b;

    invoke-direct {v3}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 18
    invoke-virtual {p2}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 21
    :cond_4
    iget-object p2, v1, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/q;

    .line 22
    instance-of v3, v0, Lcom/vungle/warren/u;

    if-eqz v3, :cond_5

    .line 23
    check-cast v0, Lcom/vungle/warren/u;

    .line 24
    invoke-virtual {v0, p3}, Lcom/vungle/warren/u;->a(Lcom/vungle/warren/model/c;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vungle/warren/q;->onAdLoad(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/model/s$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    if-eqz p3, :cond_7

    .line 27
    invoke-virtual {p3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 28
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 31
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    .line 32
    invoke-virtual {p3}, Lcom/vungle/warren/model/c;->J()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/vungle/warren/b;->l0(Lcom/vungle/warren/b$i;Ljava/util/List;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    const-string p2, "Can\'t save placement: exception = %1$s;placement = %2$s; advertisement = %3$s"

    .line 34
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdLoader#DownloadAdCallback#onReady; loadAd sequence"

    .line 35
    invoke-static {p3, p2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p2, p1, v3}, Lcom/vungle/warren/b;->d0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public k0(Lcom/vungle/warren/model/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "postroll"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p3, "template"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 3
    :goto_1
    new-instance v2, Lcom/vungle/warren/model/a;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p4, p2}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v1, v2, Lcom/vungle/warren/model/a;->f:I

    .line 5
    iput p3, v2, Lcom/vungle/warren/model/a;->g:I

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1, v2}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p3, "Can\'t save adAsset %1$s; exception = %2$s"

    .line 7
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdLoader#saveAsset; loadAd sequence"

    .line 8
    invoke-static {p3, p2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public l0(Lcom/vungle/warren/b$i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/b$i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string v0, "Cannot load operation %s; job runner is null"

    .line 3
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdLoader#load; loadAd sequence"

    .line 4
    invoke-static {v0, p2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/b;->e0(Lcom/vungle/warren/b$i;I)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/vungle/warren/analytics/c;

    invoke-direct {p1, v0}, Lcom/vungle/warren/analytics/c;-><init>(Le4/a;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/analytics/c;->b([Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/b;->p:Z

    return-void
.end method

.method public t(Lcom/vungle/warren/model/c;)Z
    .locals 2
    .annotation build Lk/v0;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/b;->L(Lcom/vungle/warren/model/c;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Lcom/vungle/warren/model/c;)Z
    .locals 3
    .annotation build Lk/v0;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/b;->L(Lcom/vungle/warren/model/c;)Z

    move-result p1

    return p1
.end method

.method public x()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdRequest;

    .line 5
    iget-object v3, p0, Lcom/vungle/warren/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/b$i;

    .line 6
    iget-object v4, p0, Lcom/vungle/warren/b;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v3, v2}, Lcom/vungle/warren/b;->e0(Lcom/vungle/warren/b$i;I)V

    .line 8
    iget-object v3, p0, Lcom/vungle/warren/b;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/b$i;

    invoke-direct {p0, v1, v2}, Lcom/vungle/warren/b;->e0(Lcom/vungle/warren/b$i;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/b$i;

    .line 10
    iget-object v3, p0, Lcom/vungle/warren/b;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/vungle/warren/b;->e0(Lcom/vungle/warren/b$i;I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b;->g:Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/b$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/b$a;-><init>(Lcom/vungle/warren/b;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/j;->Z(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/a;

    .line 4
    iget-object v2, v2, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b;->f:Lcom/vungle/warren/persistence/j;

    const-class v2, Lcom/vungle/warren/model/c;

    invoke-virtual {v0, p1, v2}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/c;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/vungle/warren/b;->j:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/Downloader;->e(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
