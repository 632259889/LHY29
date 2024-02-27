.class public final Le4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;)V
    .locals 0

    iput-object p1, p0, Le4/g0;->a:Le4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/g0;->a:Le4/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/h0;->a(Le4/h0;Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Le4/h0;->y:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 15
    .line 16
    const-string v2, "volume"

    .line 17
    .line 18
    iget-object v3, v1, Le4/w1;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v1, v1, Le4/w1;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    double-to-float v1, v1

    .line 31
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Le4/z2;->o:Le4/q;

    .line 36
    .line 37
    iget-object v0, v0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Le4/w1;

    .line 43
    .line 44
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "success"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
