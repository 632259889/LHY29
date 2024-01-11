.class public final Lcom/yandex/mobile/ads/impl/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z50;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/w50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.yandex.mobile.ads.exo.ext.flac.FlacLibrary"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.yandex.mobile.ads.exo.ext.flac.FlacExtractor"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/impl/w50;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/yandex/mobile/ads/impl/jk;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 8

    monitor-enter p0

    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/uk0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/uk0;-><init>(I)V

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;-><init>(ILcom/yandex/mobile/ads/impl/de1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/f;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/po0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v1, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/po0;-><init>(IJ)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/w5;

    .line 15
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/w5;-><init>(I)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/c;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/c;-><init>()V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/sf1;

    .line 18
    new-instance v4, Lcom/yandex/mobile/ads/impl/de1;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/de1;-><init>(J)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/uk;

    invoke-direct {v7, v2}, Lcom/yandex/mobile/ads/impl/uk;-><init>(I)V

    invoke-direct {v1, v3, v4, v7}, Lcom/yandex/mobile/ads/impl/sf1;-><init>(ILcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/tf1$c;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/m70;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m70;-><init>()V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/cw0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cw0;-><init>()V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/a21;

    .line 23
    new-instance v3, Lcom/yandex/mobile/ads/impl/de1;

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/de1;-><init>(J)V

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/a21;-><init>(Lcom/yandex/mobile/ads/impl/de1;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/zp1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zp1;-><init>()V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/k7;

    .line 31
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/k7;-><init>(I)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/f;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/f;-><init>()V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 33
    sget-object v1, Lcom/yandex/mobile/ads/impl/jk;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xd

    if-eqz v1, :cond_0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w50;

    aput-object v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/f70;

    .line 42
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/f70;-><init>(I)V

    aput-object v1, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
