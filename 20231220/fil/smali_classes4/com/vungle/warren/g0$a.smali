.class Lcom/vungle/warren/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/g0;->p(Lcom/vungle/warren/g0$d;Lcom/vungle/warren/utility/y;Lcom/vungle/warren/persistence/j;Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/VungleApiClient;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/vungle/warren/persistence/j;

.field public final synthetic d:Lcom/vungle/warren/g0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g0;ZLcom/vungle/warren/persistence/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    iput-boolean p2, p0, Lcom/vungle/warren/g0$a;->b:Z

    iput-object p3, p0, Lcom/vungle/warren/g0$a;->c:Lcom/vungle/warren/persistence/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->a(Lcom/vungle/warren/g0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/g0$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->a(Lcom/vungle/warren/g0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/s;

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->a(Lcom/vungle/warren/g0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/g0$a;->c:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/s;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    .line 7
    invoke-static {v1}, Lcom/vungle/warren/g0;->b(Lcom/vungle/warren/g0;)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lcom/vungle/warren/utility/o;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    invoke-static {v3}, Lcom/vungle/warren/g0;->b(Lcom/vungle/warren/g0;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    invoke-static {v2, v1}, Lcom/vungle/warren/g0;->c(Lcom/vungle/warren/g0;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-static {}, Lcom/vungle/warren/g0;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve data to send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/g0$a;->d:Lcom/vungle/warren/g0;

    invoke-static {v2}, Lcom/vungle/warren/g0;->e(Lcom/vungle/warren/g0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
