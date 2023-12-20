.class Lcom/android/volley/toolbox/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/c;->b(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/android/volley/toolbox/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/c$a;->c:Lcom/android/volley/toolbox/c;

    iput-object p2, p0, Lcom/android/volley/toolbox/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/n;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/android/volley/toolbox/c$c;-><init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Lcom/android/volley/toolbox/c$c;-><init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Lcom/android/volley/AuthFailureError;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Lcom/android/volley/toolbox/c$c;-><init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
