.class Lcom/vungle/warren/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/q;


# instance fields
.field private final b:Lcom/vungle/warren/q;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic b(Lcom/vungle/warren/s;)Lcom/vungle/warren/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/vungle/warren/s;

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/ExecutorService;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public onAdLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    invoke-interface {v0, p1}, Lcom/vungle/warren/q;->onAdLoad(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/s$a;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/s$a;-><init>(Lcom/vungle/warren/s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/s;->b:Lcom/vungle/warren/q;

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/q;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/s$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/s$b;-><init>(Lcom/vungle/warren/s;Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
