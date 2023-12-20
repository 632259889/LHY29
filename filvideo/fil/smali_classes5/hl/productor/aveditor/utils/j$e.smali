.class Lhl/productor/aveditor/utils/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/utils/j;->f(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/utils/j$c;

.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lhl/productor/aveditor/utils/j$b;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/utils/j$c;Ljava/util/concurrent/Callable;Lhl/productor/aveditor/utils/j$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/utils/j$e;->b:Lhl/productor/aveditor/utils/j$c;

    iput-object p2, p0, Lhl/productor/aveditor/utils/j$e;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lhl/productor/aveditor/utils/j$e;->d:Lhl/productor/aveditor/utils/j$b;

    iput-object p4, p0, Lhl/productor/aveditor/utils/j$e;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/utils/j$e;->b:Lhl/productor/aveditor/utils/j$c;

    iget-object v1, p0, Lhl/productor/aveditor/utils/j$e;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lhl/productor/aveditor/utils/j$c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lhl/productor/aveditor/utils/j$e;->d:Lhl/productor/aveditor/utils/j$b;

    iput-object v0, v1, Lhl/productor/aveditor/utils/j$b;->a:Ljava/lang/Exception;

    .line 3
    :goto_0
    iget-object v0, p0, Lhl/productor/aveditor/utils/j$e;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
