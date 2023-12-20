.class Lcom/vungle/warren/persistence/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->d0()Lcom/vungle/warren/persistence/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/vungle/warren/model/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$d;->b:Lcom/vungle/warren/persistence/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/i;

    const-string v1, "report"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v1, "status = ?  OR status = ? "

    .line 2
    iput-object v1, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iput-object v2, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/persistence/j$d;->b:Lcom/vungle/warren/persistence/j;

    iget-object v2, v2, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/persistence/j$d;->b:Lcom/vungle/warren/persistence/j;

    const-class v3, Lcom/vungle/warren/model/q;

    invoke-static {v2, v3, v0}, Lcom/vungle/warren/persistence/j;->p(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/q;

    .line 7
    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/q;->n(I)V

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/vungle/warren/persistence/j$d;->b:Lcom/vungle/warren/persistence/j;

    invoke-static {v4, v3}, Lcom/vungle/warren/persistence/j;->j(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/j$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
