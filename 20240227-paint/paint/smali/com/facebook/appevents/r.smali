.class public final synthetic Lcom/facebook/appevents/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/appevents/r;->c:I

    iput-object p1, p0, Lcom/facebook/appevents/r;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/r;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/appevents/r;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    const-class v0, Lcom/facebook/appevents/s;

    .line 12
    .line 13
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "$key"

    .line 21
    .line 22
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "$value"

    .line 26
    .line 27
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/appevents/s;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Lcom/facebook/appevents/s;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "sharedPreferences"

    .line 60
    .line 61
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    const-string v0, "$queriedEvent"

    .line 72
    .line 73
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "$buttonText"

    .line 77
    .line 78
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lc8/f;->g:Ljava/util/HashSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [F

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lc8/f$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
