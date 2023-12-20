.class public Lcom/vungle/warren/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/m;


# instance fields
.field private final a:Lcom/vungle/warren/m;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/n;->a:Lcom/vungle/warren/m;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/n;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic c(Lcom/vungle/warren/n;)Lcom/vungle/warren/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/n;->a:Lcom/vungle/warren/m;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/n;->a:Lcom/vungle/warren/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/n$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/n$a;-><init>(Lcom/vungle/warren/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/n;->a:Lcom/vungle/warren/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/n$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/n$b;-><init>(Lcom/vungle/warren/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
