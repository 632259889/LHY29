.class Lcom/vungle/warren/persistence/j$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->o0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$n;->c:Lcom/vungle/warren/persistence/j;

    iput-object p2, p0, Lcom/vungle/warren/persistence/j$n;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vungle/warren/model/o;

    const-class v1, Lcom/vungle/warren/persistence/j;

    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "is_valid"

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iget-object v3, p0, Lcom/vungle/warren/persistence/j$n;->c:Lcom/vungle/warren/persistence/j;

    iget-object v3, v3, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance v4, Lcom/vungle/warren/persistence/i;

    const-string v5, "placement"

    invoke-direct {v4, v5}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->k(Lcom/vungle/warren/persistence/i;Landroid/content/ContentValues;)J

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/persistence/j$n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/o;

    .line 6
    iget-object v4, p0, Lcom/vungle/warren/persistence/j$n;->c:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/vungle/warren/persistence/j;->a(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/o;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->k()Z

    move-result v5

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->k()Z

    move-result v6

    if-ne v5, v6, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->j()Z

    move-result v5

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->j()Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 9
    :cond_0
    invoke-static {}, Lcom/vungle/warren/persistence/j;->g()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Placements data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is different from disc, deleting old"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, Lcom/vungle/warren/persistence/j$n;->c:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vungle/warren/persistence/j;->h(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/vungle/warren/persistence/j$n;->c:Lcom/vungle/warren/persistence/j;

    invoke-static {v7, v6}, Lcom/vungle/warren/persistence/j;->d(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/vungle/warren/persistence/j$n;->c:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/vungle/warren/persistence/j;->i(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->h()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/vungle/warren/model/o;->q(J)V

    .line 15
    invoke-virtual {v4}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/o;->o(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->f()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/o;->p(Z)V

    .line 17
    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->e()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5

    .line 18
    invoke-virtual {v3, v6}, Lcom/vungle/warren/model/o;->p(Z)V

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/vungle/warren/persistence/j$n;->c:Lcom/vungle/warren/persistence/j;

    invoke-static {v4, v3}, Lcom/vungle/warren/persistence/j;->j(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/j$n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
