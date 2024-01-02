.class public final Lcom/inmobi/media/n2;
.super Ljava/lang/Object;
.source "ConfigComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/n2$b;,
        Lcom/inmobi/media/n2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/n2$a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/commons/core/configs/Config;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/n2$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/inmobi/media/n2$a$a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/n2$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/n2$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/n2;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ConfigBootstrapHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Lcom/inmobi/media/n2$a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "handlerThread.looper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/inmobi/media/n2$a$a;-><init>(Landroid/os/Looper;)V

    .line 7
    sput-object v1, Lcom/inmobi/media/n2;->c:Lcom/inmobi/media/n2$a$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;
    .locals 1

    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcom/inmobi/media/n2$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->c:Lcom/inmobi/media/n2$a$a;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "n2"

    return-object v0
.end method

.method public static final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-virtual {v0}, Lcom/inmobi/media/n2$a;->a()V

    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-virtual {v0}, Lcom/inmobi/media/n2$a;->b()V

    return-void
.end method
