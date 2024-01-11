.class public final Lcom/yandex/mobile/ads/impl/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b9;
.implements Lcom/yandex/mobile/ads/impl/y8;


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/b9;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t8;

.field private final c:Lcom/yandex/mobile/ads/impl/c9;

.field private final d:Lcom/yandex/mobile/ads/impl/z8;

.field private e:Lcom/yandex/mobile/ads/impl/w8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a9;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a9;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/t8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t8;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a9;->b:Lcom/yandex/mobile/ads/impl/t8;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/c9;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/c9;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/a9;->c:Lcom/yandex/mobile/ads/impl/c9;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/z8;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/z8;-><init>(Lcom/yandex/mobile/ads/impl/t8;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/a9;->d:Lcom/yandex/mobile/ads/impl/z8;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b9;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/a9;->g:Lcom/yandex/mobile/ads/impl/b9;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/a9;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/a9;->g:Lcom/yandex/mobile/ads/impl/b9;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/a9;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/a9;->g:Lcom/yandex/mobile/ads/impl/b9;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/a9;->g:Lcom/yandex/mobile/ads/impl/b9;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/w8;
    .locals 5

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/a9;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a9;->e:Lcom/yandex/mobile/ads/impl/w8;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a9;->b:Lcom/yandex/mobile/ads/impl/t8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-static {v2}, Lcom/yandex/metrica/p;->guid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 14
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a9;->b:Lcom/yandex/mobile/ads/impl/t8;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a9;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-static {v4}, Lcom/yandex/metrica/p;->gdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v3, v1

    .line 16
    :goto_1
    :try_start_4
    new-instance v4, Lcom/yandex/mobile/ads/impl/w8;

    invoke-direct {v4, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/w8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a9;->d:Lcom/yandex/mobile/ads/impl/z8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a9;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y8;)V

    move-object v1, v4

    .line 18
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/w8;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/a9;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a9;->c:Lcom/yandex/mobile/ads/impl/c9;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/c9;->a(Lcom/yandex/mobile/ads/impl/w8;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a9;->e:Lcom/yandex/mobile/ads/impl/w8;

    .line 23
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
