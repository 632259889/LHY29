.class Lcom/vungle/warren/persistence/j$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/j;->R(JILjava/lang/String;)Lcom/vungle/warren/persistence/f;
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
        "Lj4/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j$s;->e:Lcom/vungle/warren/persistence/j;

    iput-object p2, p0, Lcom/vungle/warren/persistence/j$s;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vungle/warren/persistence/j$s;->c:I

    iput-wide p4, p0, Lcom/vungle/warren/persistence/j$s;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/persistence/j$s;->b:Ljava/lang/String;

    const-string v2, "advertiser"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$s;->b:Ljava/lang/String;

    const-string v2, "campaign"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/persistence/j$s;->b:Ljava/lang/String;

    const-string v2, "creative"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/vungle/warren/persistence/i;

    const-string v2, "vision_data"

    invoke-direct {v1, v2}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "COUNT ( * ) as viewCount"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MAX ( timestamp ) as lastTimeStamp"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 6
    iget-object v6, p0, Lcom/vungle/warren/persistence/j$s;->b:Ljava/lang/String;

    aput-object v6, v2, v3

    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->b:[Ljava/lang/String;

    const-string v2, "timestamp >= ?"

    .line 7
    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    .line 8
    iput-object v6, v1, Lcom/vungle/warren/persistence/i;->e:Ljava/lang/String;

    const-string v2, "_id DESC"

    .line 9
    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->g:Ljava/lang/String;

    .line 10
    iget v2, p0, Lcom/vungle/warren/persistence/j$s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->h:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    .line 11
    iget-wide v6, p0, Lcom/vungle/warren/persistence/j$s;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iput-object v2, v1, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/vungle/warren/persistence/j$s;->e:Lcom/vungle/warren/persistence/j;

    iget-object v2, v2, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 16
    new-instance v3, Lj4/a;

    iget-object v4, p0, Lcom/vungle/warren/persistence/j$s;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "viewCount"

    .line 18
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "lastTimeStamp"

    .line 19
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v3, v4, v6, v7, v8}, Lj4/a;-><init>(Ljava/lang/String;IJ)V

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    const-class v2, Lcom/vungle/warren/persistence/j;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getVisionAggregationInfo"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v5, v2, v3, v0}, Lcom/vungle/warren/VungleLogger;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    throw v0

    :cond_2
    :goto_2
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
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/j$s;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
