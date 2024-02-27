.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltc/a;->c:I

    iput-object p2, p0, Ltc/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltc/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc/b;

    .line 4
    .line 5
    iget-object v1, p0, Ltc/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luc/c;

    .line 8
    .line 9
    iget-object v0, v0, Luc/b;->b:Luc/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Luc/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Luc/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Luc/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "UTF-8"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltc/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltc/a;->b()V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltc/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltc/c;

    .line 14
    .line 15
    iget-object v2, p0, Ltc/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltc/h;

    .line 18
    .line 19
    iget-object v0, v0, Ltc/c;->h:Lcom/google/firebase/remoteconfig/internal/b;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "fetch_timeout_in_seconds"

    .line 31
    .line 32
    iget-wide v5, v2, Ltc/h;->a:J

    .line 33
    .line 34
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 39
    .line 40
    iget-wide v5, v2, Ltc/h;->b:J

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
