.class public final synthetic Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljc/c;->c:I

    iput-object p1, p0, Ljc/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Luc/c;
    .locals 7

    .line 1
    iget-object v0, p0, Ljc/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Luc/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Luc/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "UTF-8"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Luc/c;->a(Lorg/json/JSONObject;)Luc/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    move-object v6, v2

    .line 44
    move-object v2, v1

    .line 45
    move-object v1, v6

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw v2

    .line 56
    :catch_1
    nop

    .line 57
    move-object v2, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_3
    monitor-exit v0

    .line 68
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljc/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljc/c;->b()Luc/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljc/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljc/e;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Ljc/e;->a:Llc/b;

    .line 17
    .line 18
    invoke-interface {v1}, Llc/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljc/i;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, v0, Ljc/e;->c:Llc/b;

    .line 29
    .line 30
    invoke-interface {v4}, Llc/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lsc/g;

    .line 35
    .line 36
    invoke-interface {v4}, Lsc/g;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4, v2, v3}, Ljc/i;->k(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
