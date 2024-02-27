.class public final Le4/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/r4;


# direct methods
.method public constructor <init>(Le4/r4;)V
    .locals 0

    iput-object p1, p0, Le4/q4;->c:Le4/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/q4;->c:Le4/r4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Le4/r4;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Le4/r4;->e:Lu3/a;

    .line 13
    .line 14
    iget-object v2, v0, Le4/r4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Le4/r4;->a(Lu3/a;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Le4/r4;->a:Le4/q1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Le4/q1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Le4/r4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :try_start_1
    iget-object v1, v0, Le4/r4;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
