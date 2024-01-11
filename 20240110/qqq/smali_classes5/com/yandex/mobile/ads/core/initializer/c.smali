.class Lcom/yandex/mobile/ads/core/initializer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/core/initializer/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/yandex/mobile/ads/core/initializer/e$b;

.field private final e:Lcom/yandex/mobile/ads/impl/le0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/core/initializer/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/c;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/core/initializer/c;->e:Lcom/yandex/mobile/ads/impl/le0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/core/initializer/c;->d:Lcom/yandex/mobile/ads/core/initializer/e$b;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/core/initializer/c;)Lcom/yandex/mobile/ads/core/initializer/e$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/core/initializer/c;->d:Lcom/yandex/mobile/ads/core/initializer/e$b;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/core/initializer/e;

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/initializer/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/core/initializer/c;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/core/initializer/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/c;->e:Lcom/yandex/mobile/ads/impl/le0;

    new-instance v2, Lcom/yandex/mobile/ads/core/initializer/c$a;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mobile/ads/core/initializer/c$a;-><init>(Lcom/yandex/mobile/ads/core/initializer/c;Lcom/yandex/mobile/ads/core/initializer/e;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/core/initializer/e;->a(Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)V

    return-void
.end method
