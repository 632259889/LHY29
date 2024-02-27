.class public final Lcom/facebook/login/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/login/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/login/c;->d:Lq/f;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/login/c;->c:Lq/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v2, Lq/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lq/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lq/c;->a:La/b;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v3, v2}, La/b;->g(Lq/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v4, Lq/f;

    .line 30
    .line 31
    iget-object v1, v1, Lq/c;->b:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v1}, Lq/f;-><init>(La/b;Lq/b;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :goto_0
    const/4 v4, 0x0

    .line 38
    :goto_1
    sput-object v4, Lcom/facebook/login/c;->d:Lq/f;

    .line 39
    .line 40
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/login/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/facebook/login/c;->d:Lq/f;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lq/f;->d:Landroid/app/PendingIntent;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string v3, "android.support.customtabs.extra.SESSION_ID"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :try_start_1
    iget-object v2, v0, Lq/f;->a:La/b;

    .line 68
    .line 69
    iget-object v0, v0, Lq/f;->b:La/a;

    .line 70
    .line 71
    invoke-interface {v2, v0, p0, v1}, La/b;->i(La/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :goto_3
    sget-object p0, Lcom/facebook/login/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
