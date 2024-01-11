.class Lcom/yandex/metrica/impl/ob/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/i7;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lcom/yandex/metrica/impl/ob/E3;

.field private final d:Lcom/yandex/metrica/impl/ob/Km;

.field private final e:Lcom/yandex/metrica/impl/ob/C3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Km;Lcom/yandex/metrica/impl/ob/C3;Lcom/yandex/metrica/impl/ob/E3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/i7;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Km;",
            "Lcom/yandex/metrica/impl/ob/C3;",
            "Lcom/yandex/metrica/impl/ob/E3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/P1;->d:Lcom/yandex/metrica/impl/ob/Km;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/C3;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/E3;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/e7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/C3;

    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/C3;->a(Ljava/lang/Thread;)Lcom/yandex/metrica/impl/ob/m7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/E3;

    .line 6
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/E3;->a(Ljava/lang/Thread;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P1;->d:Lcom/yandex/metrica/impl/ob/Km;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast v3, Lcom/yandex/metrica/impl/ob/Gm;

    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Gm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e7;-><init>(Lcom/yandex/metrica/impl/ob/m7;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/i7;

    .line 9
    invoke-interface {v2, p2, v0}, Lcom/yandex/metrica/impl/ob/i7;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/e7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    throw v0
.end method
