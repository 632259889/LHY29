.class Lcom/vungle/warren/persistence/j$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vungle/warren/persistence/j$c0;

.field public final synthetic d:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$w;->d:Lcom/vungle/warren/persistence/j;

    iput-object p2, p0, Lcom/vungle/warren/persistence/j$w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vungle/warren/persistence/j$w;->c:Lcom/vungle/warren/persistence/j$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$w;->d:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$w;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vungle/warren/persistence/j;->j(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$w;->c:Lcom/vungle/warren/persistence/j$c0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$w;->d:Lcom/vungle/warren/persistence/j;

    invoke-static {v0}, Lcom/vungle/warren/persistence/j;->b(Lcom/vungle/warren/persistence/j;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/persistence/j$w$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/persistence/j$w$a;-><init>(Lcom/vungle/warren/persistence/j$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/persistence/j$w;->d:Lcom/vungle/warren/persistence/j;

    iget-object v2, p0, Lcom/vungle/warren/persistence/j$w;->c:Lcom/vungle/warren/persistence/j$c0;

    invoke-static {v1, v2, v0}, Lcom/vungle/warren/persistence/j;->k(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;Ljava/lang/Exception;)V

    return-void
.end method
