.class public final Lhf/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;->u()Lhf/f;
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
        "Lcom/vungle/warren/model/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;)V
    .locals 0

    iput-object p1, p0, Lhf/h$f;->c:Lhf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h$f;->c:Lhf/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v2, "placement"

    .line 10
    .line 11
    const-string v4, "is_valid = ?"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, Lhf/h$f;->c:Lhf/h;

    .line 20
    .line 21
    iget-object v1, v1, Lhf/h;->a:Lhf/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lhf/h$f;->c:Lhf/h;

    .line 32
    .line 33
    const-class v3, Lcom/vungle/warren/model/l;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lhf/h;->k(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method
