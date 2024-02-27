.class public final synthetic Lwa/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb/i;Leb/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwa/p1;->c:I

    .line 1
    iput-object p1, p0, Lwa/p1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwa/p1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwa/q1;Lwa/n1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwa/p1;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/p1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwa/p1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwa/p1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwa/p1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwa/q1;

    .line 10
    .line 11
    iget-object v1, p0, Lwa/p1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwa/n1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lm1/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v1, Lwa/n1;->f:J

    .line 23
    .line 24
    iget-object v0, v0, Lwa/q1;->a:Lwa/x;

    .line 25
    .line 26
    iget v1, v1, Lwa/n1;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v4, v2}, Lwa/x;->a(IJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lwa/p1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Leb/i;

    .line 35
    .line 36
    iget-object v0, v0, Leb/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lwa/p1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Leb/i;

    .line 42
    .line 43
    iget-object v1, v1, Leb/i;->c:Leb/c;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lwa/p1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Leb/p;

    .line 50
    .line 51
    invoke-virtual {v2}, Leb/p;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Leb/c;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
