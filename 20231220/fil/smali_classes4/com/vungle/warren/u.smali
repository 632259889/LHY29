.class Lcom/vungle/warren/u;
.super Lcom/vungle/warren/s;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/t;


# instance fields
.field private final d:Lcom/vungle/warren/t;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/s;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/q;)V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/u;->d:Lcom/vungle/warren/t;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/u;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic c(Lcom/vungle/warren/u;)Lcom/vungle/warren/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/u;->d:Lcom/vungle/warren/t;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vungle/warren/model/c;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/u;->d:Lcom/vungle/warren/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/u;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/u$a;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/u$a;-><init>(Lcom/vungle/warren/u;Lcom/vungle/warren/model/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
