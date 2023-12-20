.class Lhl/productor/aveditor/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/utils/a;->f(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/utils/a$c;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lhl/productor/aveditor/utils/a$b;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lhl/productor/aveditor/utils/a;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/utils/a;Lhl/productor/aveditor/utils/a$c;Ljava/util/concurrent/Callable;Lhl/productor/aveditor/utils/a$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/utils/a$a;->f:Lhl/productor/aveditor/utils/a;

    iput-object p2, p0, Lhl/productor/aveditor/utils/a$a;->b:Lhl/productor/aveditor/utils/a$c;

    iput-object p3, p0, Lhl/productor/aveditor/utils/a$a;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lhl/productor/aveditor/utils/a$a;->d:Lhl/productor/aveditor/utils/a$b;

    iput-object p5, p0, Lhl/productor/aveditor/utils/a$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/a$a;->f:Lhl/productor/aveditor/utils/a;

    invoke-static {v0}, Lhl/productor/aveditor/utils/a;->a(Lhl/productor/aveditor/utils/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/utils/a$a;->f:Lhl/productor/aveditor/utils/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhl/productor/aveditor/utils/a;->b(Lhl/productor/aveditor/utils/a;J)J

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/utils/a$a;->f:Lhl/productor/aveditor/utils/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhl/productor/aveditor/utils/a;->c(Lhl/productor/aveditor/utils/a;Z)Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/utils/a$a;->b:Lhl/productor/aveditor/utils/a$c;

    iget-object v1, p0, Lhl/productor/aveditor/utils/a$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lhl/productor/aveditor/utils/a$c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/utils/a$a;->d:Lhl/productor/aveditor/utils/a$b;

    iput-object v0, v1, Lhl/productor/aveditor/utils/a$b;->a:Ljava/lang/Exception;

    .line 6
    :goto_0
    iget-object v0, p0, Lhl/productor/aveditor/utils/a$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/utils/a$a;->f:Lhl/productor/aveditor/utils/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhl/productor/aveditor/utils/a;->c(Lhl/productor/aveditor/utils/a;Z)Z

    return-void
.end method
