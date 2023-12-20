.class Lcom/vungle/warren/persistence/j$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->V(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/j$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/vungle/warren/persistence/j$b0;

.field public final synthetic e:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/j$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$u;->e:Lcom/vungle/warren/persistence/j;

    iput-object p2, p0, Lcom/vungle/warren/persistence/j$u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/persistence/j$u;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/vungle/warren/persistence/j$u;->d:Lcom/vungle/warren/persistence/j$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$u;->e:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/j$u;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->a(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/persistence/j$u;->e:Lcom/vungle/warren/persistence/j;

    invoke-static {v1}, Lcom/vungle/warren/persistence/j;->b(Lcom/vungle/warren/persistence/j;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/persistence/j$u$a;

    invoke-direct {v2, p0, v0}, Lcom/vungle/warren/persistence/j$u$a;-><init>(Lcom/vungle/warren/persistence/j$u;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
