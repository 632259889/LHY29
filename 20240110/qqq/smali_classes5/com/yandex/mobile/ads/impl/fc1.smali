.class public final Lcom/yandex/mobile/ads/impl/fc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/fc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tx0;

.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fc1;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tx0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tx0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc1;->a:Lcom/yandex/mobile/ads/impl/tx0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fc1;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fc1;->d:Lcom/yandex/mobile/ads/impl/fc1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fc1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/fc1;->d:Lcom/yandex/mobile/ads/impl/fc1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/fc1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/fc1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/fc1;->d:Lcom/yandex/mobile/ads/impl/fc1;

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
    sget-object p0, Lcom/yandex/mobile/ads/impl/fc1;->d:Lcom/yandex/mobile/ads/impl/fc1;

    return-object p0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc1;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc1;->a:Lcom/yandex/mobile/ads/impl/tx0;

    const-string v2, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tx0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc1;->a:Lcom/yandex/mobile/ads/impl/tx0;

    const-string v2, "com.android.launcher.permission.UNINSTALL_SHORTCUT"

    .line 13
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tx0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "shortcut"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fc1;->b:[Ljava/lang/String;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc1;->b:[Ljava/lang/String;

    return-object v0
.end method
