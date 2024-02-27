.class public Lcom/vungle/warren/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/b0;


# instance fields
.field public final c:Lcom/vungle/warren/b0;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/c0;->c:Lcom/vungle/warren/b0;

    iput-object p1, p0, Lcom/vungle/warren/c0;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/vungle/warren/c0;

    iget-object v2, p1, Lcom/vungle/warren/c0;->c:Lcom/vungle/warren/b0;

    iget-object v3, p0, Lcom/vungle/warren/c0;->c:Lcom/vungle/warren/b0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p1, p1, Lcom/vungle/warren/c0;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/vungle/warren/c0;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vungle/warren/c0;->c:Lcom/vungle/warren/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/c0;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final onAdLoad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/c0;->c:Lcom/vungle/warren/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/warren/b0;->onAdLoad(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/c0$a;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/c0$a;-><init>(Lcom/vungle/warren/c0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/c0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/c0;->c:Lcom/vungle/warren/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/b0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/warren/c0$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/warren/c0$b;-><init>(Lcom/vungle/warren/c0;Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    iget-object p1, p0, Lcom/vungle/warren/c0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
