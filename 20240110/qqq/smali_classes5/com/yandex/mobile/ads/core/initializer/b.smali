.class public final Lcom/yandex/mobile/ads/core/initializer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/core/initializer/b$b;,
        Lcom/yandex/mobile/ads/core/initializer/b$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/yandex/mobile/ads/core/initializer/b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fo0;

.field private final b:Lcom/yandex/mobile/ads/impl/jo0;

.field private final c:Lcom/yandex/mobile/ads/core/initializer/d;

.field private d:Lcom/yandex/mobile/ads/core/initializer/b$c;


# direct methods
.method public static synthetic $r8$lambda$qOrxK-iqbsYKqsIldqAWz56WCis(Lcom/yandex/mobile/ads/core/initializer/b;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/core/initializer/b;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/core/initializer/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/fo0;Lcom/yandex/mobile/ads/impl/jo0;Lcom/yandex/mobile/ads/core/initializer/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/b;->a:Lcom/yandex/mobile/ads/impl/fo0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/b;->b:Lcom/yandex/mobile/ads/impl/jo0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/core/initializer/b;->c:Lcom/yandex/mobile/ads/core/initializer/d;

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/core/initializer/b$c;->b:Lcom/yandex/mobile/ads/core/initializer/b$c;

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/b;->d:Lcom/yandex/mobile/ads/core/initializer/b$c;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/core/initializer/b;Lcom/yandex/mobile/ads/core/initializer/b$c;)Lcom/yandex/mobile/ads/core/initializer/b$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/b;->d:Lcom/yandex/mobile/ads/core/initializer/b$c;

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/core/initializer/b;)Lcom/yandex/mobile/ads/impl/jo0;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/core/initializer/b;->b:Lcom/yandex/mobile/ads/impl/jo0;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static b()Lcom/yandex/mobile/ads/core/initializer/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/b;->f:Lcom/yandex/mobile/ads/core/initializer/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/core/initializer/b;->f:Lcom/yandex/mobile/ads/core/initializer/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/core/initializer/b;

    new-instance v2, Lcom/yandex/mobile/ads/impl/fo0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/go0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/go0;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/fo0;-><init>(Lcom/yandex/mobile/ads/impl/go0;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/jo0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/jo0;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/core/initializer/d;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/core/initializer/d;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/core/initializer/b;-><init>(Lcom/yandex/mobile/ads/impl/fo0;Lcom/yandex/mobile/ads/impl/jo0;Lcom/yandex/mobile/ads/core/initializer/d;)V

    sput-object v1, Lcom/yandex/mobile/ads/core/initializer/b;->f:Lcom/yandex/mobile/ads/core/initializer/b;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/b;->f:Lcom/yandex/mobile/ads/core/initializer/b;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/me0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/initializer/b;->a:Lcom/yandex/mobile/ads/impl/fo0;

    invoke-direct {v1, v2, p3}, Lcom/yandex/mobile/ads/impl/me0;-><init>(Lcom/yandex/mobile/ads/impl/fo0;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 18
    iget-object p3, p0, Lcom/yandex/mobile/ads/core/initializer/b;->d:Lcom/yandex/mobile/ads/core/initializer/b$c;

    sget-object v2, Lcom/yandex/mobile/ads/core/initializer/b$c;->d:Lcom/yandex/mobile/ads/core/initializer/b$c;

    if-ne p3, v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/me0;->a()V

    .line 20
    monitor-exit v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/core/initializer/b;->b:Lcom/yandex/mobile/ads/impl/jo0;

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/jo0;->a(Lcom/yandex/mobile/ads/impl/me0;)V

    .line 24
    iget-object p3, p0, Lcom/yandex/mobile/ads/core/initializer/b;->d:Lcom/yandex/mobile/ads/core/initializer/b$c;

    sget-object v1, Lcom/yandex/mobile/ads/core/initializer/b$c;->b:Lcom/yandex/mobile/ads/core/initializer/b$c;

    if-ne p3, v1, :cond_1

    .line 25
    sget-object p3, Lcom/yandex/mobile/ads/core/initializer/b$c;->c:Lcom/yandex/mobile/ads/core/initializer/b$c;

    iput-object p3, p0, Lcom/yandex/mobile/ads/core/initializer/b;->d:Lcom/yandex/mobile/ads/core/initializer/b$c;

    .line 26
    new-instance p3, Lcom/yandex/mobile/ads/core/initializer/b$b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/yandex/mobile/ads/core/initializer/b$b;-><init>(Lcom/yandex/mobile/ads/core/initializer/b;Lcom/yandex/mobile/ads/core/initializer/b$a;)V

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/b;->c:Lcom/yandex/mobile/ads/core/initializer/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/core/initializer/d;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)Lcom/yandex/mobile/ads/core/initializer/c;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/b;->a:Lcom/yandex/mobile/ads/impl/fo0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fo0;->a(Ljava/lang/Runnable;)V

    .line 33
    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/b;->a:Lcom/yandex/mobile/ads/impl/fo0;

    new-instance v1, Lcom/yandex/mobile/ads/core/initializer/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/core/initializer/b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/core/initializer/b;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fo0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
