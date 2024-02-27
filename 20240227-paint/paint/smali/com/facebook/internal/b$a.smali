.class public final Lcom/facebook/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/internal/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/internal/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lcom/facebook/internal/b;

    .line 17
    .line 18
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/facebook/internal/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getInstance(applicationContext)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v3, "com.parse.bolts.measurement_event"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lh2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-static {p0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_3
    sput-object v0, Lcom/facebook/internal/b;->b:Lcom/facebook/internal/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    .line 78
    .line 79
    .line 80
    return-void
.end method
