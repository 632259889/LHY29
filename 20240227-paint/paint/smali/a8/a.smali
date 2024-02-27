.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La8/a;->c:I

    iput-object p2, p0, La8/a;->d:Ljava/lang/Object;

    iput-object p3, p0, La8/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La8/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, La8/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, La8/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/appevents/d;

    .line 14
    .line 15
    const-class v2, La8/b;

    .line 16
    .line 17
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string v3, "$applicationId"

    .line 25
    .line 26
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "$event"

    .line 30
    .line 31
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, La8/d;->a:La8/d;

    .line 35
    .line 36
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v3, La8/d;

    .line 41
    .line 42
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    sget-object v4, La8/d;->a:La8/d;

    .line 50
    .line 51
    sget-object v5, La8/d$a;->e:La8/d$a;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v0, v1}, La8/d;->b(La8/d$a;Ljava/lang/String;Ljava/util/List;)La8/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v2, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    iget-object v0, p0, La8/a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lob/s;

    .line 70
    .line 71
    iget-object v1, p0, La8/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Llc/b;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_3
    iget-object v2, v0, Lob/s;->b:Ljava/util/Set;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lob/s;->a:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v2, v0, Lob/s;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1}, Llc/b;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
