.class public Lcom/yandex/mobile/ads/impl/fh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fh0$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/yandex/mobile/ads/impl/fh0;

.field public static final synthetic f:I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fh0;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fh0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fh0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fh0;->c:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/fh0$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fh0$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fh0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fh0;->a:Z

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/fh0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/fh0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/fh0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/fh0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    return-object v0
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fh0$c;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    .line 28
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "Please, check %s activity in AndroidManifest file."

    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/yandex/mobile/ads/impl/fh0$c;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fh0$c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    return-void
.end method

.method private b(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fh0$c;
        }
    .end annotation

    const-string v0, "Please, check %s permission in AndroidManifest file."

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/yandex/mobile/ads/impl/fh0;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x1000

    .line 3
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/fh0$c;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fh0$c;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/yandex/mobile/ads/impl/fh0;->d:Ljava/util/List;

    aput-object p2, p1, v1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/fh0$c;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fh0$c;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fh0$c;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fh0;->a:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fh0;->a:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/fh0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/fh0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fh0;->a:Z

    .line 23
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
