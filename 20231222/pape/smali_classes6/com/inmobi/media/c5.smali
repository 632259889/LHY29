.class public final Lcom/inmobi/media/c5;
.super Ljava/lang/Object;
.source "InMobiNetworkClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/i8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/i8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/ga;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/c5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/c5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/i8;Lcom/inmobi/media/ga;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/i8<",
            "TT;>;",
            "Lcom/inmobi/media/ga;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/i8;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/ga;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/c5;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/ga;

    .line 2
    iget v2, v1, Lcom/inmobi/media/ga;->u:I

    if-gt v0, v2, :cond_e

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/n8;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/ga;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/ga;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/i8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/i8;->a()V

    :goto_1
    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/n8;->e()Z

    move-result v2

    const-string v3, "TAG"

    if-eqz v2, :cond_4

    .line 8
    sget-object v2, Lcom/inmobi/media/c5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/k8;->b:Ljava/lang/String;

    :goto_2
    const-string v4, "Get Unified Id failed:"

    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/ga;

    .line 13
    iget v2, v2, Lcom/inmobi/media/ga;->u:I

    if-ne v0, v2, :cond_b

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/i8;

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    .line 16
    invoke-interface {v0, v1}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/k8;)V

    :goto_3
    return-void

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/n8;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, v1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/c5;->c:Ljava/lang/Class;

    const-class v4, Lorg/json/b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/i8;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v2}, Lcom/inmobi/media/i8;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/c5;->c:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    new-instance v4, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {v4}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/i8;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v1}, Lcom/inmobi/media/i8;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v1

    .line 24
    sget-object v2, Lcom/inmobi/media/c5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Parsing Unified Id failed:"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/ga;

    .line 26
    iget v2, v2, Lcom/inmobi/media/ga;->u:I

    if-ne v0, v2, :cond_b

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/i8;

    if-nez v0, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    new-instance v2, Lcom/inmobi/media/k8;

    .line 29
    sget-object v3, Lcom/inmobi/media/w3;->n:Lcom/inmobi/media/w3;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Exception while parsing the response"

    .line 31
    :cond_a
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/k8;)V

    :goto_5
    return-void

    .line 33
    :cond_b
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/ga;

    .line 34
    iget v1, v1, Lcom/inmobi/media/ga;->v:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 36
    sget-object v2, Lcom/inmobi/media/c5;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sleep interrupted"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/ga;

    .line 38
    iget-object v1, v1, Lcom/inmobi/media/ga;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/i8;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lcom/inmobi/media/i8;->a()V

    :goto_7
    return-void

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method
