.class Lcom/vungle/warren/persistence/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->f0()Lcom/vungle/warren/persistence/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Collection<",
        "Lcom/vungle/warren/model/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$i;->b:Lcom/vungle/warren/persistence/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j$i;->b:Lcom/vungle/warren/persistence/j;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/vungle/warren/persistence/i;

    const-string v2, "placement"

    invoke-direct {v1, v2}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v2, "is_valid = ?"

    .line 3
    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const-string v2, "1"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/persistence/j$i;->b:Lcom/vungle/warren/persistence/j;

    iget-object v2, v2, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/persistence/j$i;->b:Lcom/vungle/warren/persistence/j;

    const-class v3, Lcom/vungle/warren/model/o;

    invoke-static {v2, v3, v1}, Lcom/vungle/warren/persistence/j;->p(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/j$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
