.class Lcom/vungle/warren/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/g0;->u(Lcom/vungle/warren/model/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/model/s;

.field public final synthetic c:Lcom/vungle/warren/g0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g0;Lcom/vungle/warren/model/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    iput-object p2, p0, Lcom/vungle/warren/g0$b;->b:Lcom/vungle/warren/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->f(Lcom/vungle/warren/g0;)Lcom/vungle/warren/persistence/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/g0$b;->b:Lcom/vungle/warren/model/s;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->f(Lcom/vungle/warren/g0;)Lcom/vungle/warren/persistence/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/g0$b;->b:Lcom/vungle/warren/model/s;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->e(Lcom/vungle/warren/g0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    invoke-static {}, Lcom/vungle/warren/g0;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    invoke-static {v1}, Lcom/vungle/warren/g0;->e(Lcom/vungle/warren/g0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/g0$b;->b:Lcom/vungle/warren/model/s;

    iget-object v1, v1, Lcom/vungle/warren/model/s;->a:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->e(Lcom/vungle/warren/g0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    invoke-static {v1}, Lcom/vungle/warren/g0;->b(Lcom/vungle/warren/g0;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->f(Lcom/vungle/warren/g0;)Lcom/vungle/warren/persistence/j;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/s;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vungle/warren/g0;->c(Lcom/vungle/warren/g0;Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/vungle/warren/g0;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/g0$b;->c:Lcom/vungle/warren/g0;

    invoke-static {v1}, Lcom/vungle/warren/g0;->e(Lcom/vungle/warren/g0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :catch_0
    invoke-static {}, Lcom/vungle/warren/g0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not save event to DB"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
