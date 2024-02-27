.class public final Le4/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le4/q;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Le4/q;->a:Le4/u;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v1, Le4/q;->m:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Le4/u;->d(Le4/q;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Le4/h1;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Le4/k;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Le4/k;->getListener()Le4/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean p0, p0, Le4/k;->p:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Le4/l;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le4/h1;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le4/k;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Le4/w1;

    .line 21
    .line 22
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "ad_session_id"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Le4/c2;

    .line 31
    .line 32
    const-string v1, "MRAID.on_event"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, v2, v0, v1}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le4/c2;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le4/q;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Le4/q;->a:Le4/u;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Le4/u;->h(Le4/q;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Le4/h1;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Le4/k;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Le4/k;->getListener()Le4/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Le4/l;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le4/s5$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le4/s5$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Executing ADCSystem.sendOpenCustomMessage failed"

    .line 19
    .line 20
    invoke-static {v2, p0, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static f(Le4/c2;)Z
    .locals 6

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v2, "product_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ad_session_id"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v2, "handle"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Le4/s5;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v4, "success"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v4, v1}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Le4/c2;->b()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Le4/s5;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Le4/s5;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Le4/s5;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const-string v1, "Unable to open."

    .line 79
    .line 80
    invoke-static {v1}, Le4/j6;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Le4/c2;->b()V

    .line 91
    .line 92
    .line 93
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Le4/s5$h;

    invoke-direct {v0, p0}, Le4/s5$h;-><init>(Le4/s5;)V

    const-string v1, "System.open_store"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$i;

    invoke-direct {v0, p0}, Le4/s5$i;-><init>(Le4/s5;)V

    const-string v1, "System.telephone"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$j;

    invoke-direct {v0, p0}, Le4/s5$j;-><init>(Le4/s5;)V

    const-string v1, "System.sms"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$k;

    invoke-direct {v0, p0}, Le4/s5$k;-><init>(Le4/s5;)V

    const-string v1, "System.vibrate"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$l;

    invoke-direct {v0, p0}, Le4/s5$l;-><init>(Le4/s5;)V

    const-string v1, "System.open_browser"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$m;

    invoke-direct {v0, p0}, Le4/s5$m;-><init>(Le4/s5;)V

    const-string v1, "System.mail"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$n;

    invoke-direct {v0, p0}, Le4/s5$n;-><init>(Le4/s5;)V

    const-string v1, "System.launch_app"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$o;

    invoke-direct {v0, p0}, Le4/s5$o;-><init>(Le4/s5;)V

    const-string v1, "System.create_calendar_event"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$p;

    invoke-direct {v0, p0}, Le4/s5$p;-><init>(Le4/s5;)V

    const-string v1, "System.social_post"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$a;

    invoke-direct {v0, p0}, Le4/s5$a;-><init>(Le4/s5;)V

    const-string v1, "System.make_in_app_purchase"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$b;

    invoke-direct {v0, p0}, Le4/s5$b;-><init>(Le4/s5;)V

    const-string v1, "System.close"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$c;

    invoke-direct {v0, p0}, Le4/s5$c;-><init>(Le4/s5;)V

    const-string v1, "System.expand"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$d;

    invoke-direct {v0, p0}, Le4/s5$d;-><init>(Le4/s5;)V

    const-string v1, "System.use_custom_close"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$e;

    invoke-direct {v0, p0}, Le4/s5$e;-><init>(Le4/s5;)V

    const-string v1, "System.set_orientation_properties"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/s5$f;

    invoke-direct {v0, p0}, Le4/s5$f;-><init>(Le4/s5;)V

    const-string v1, "System.click_override"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    return-void
.end method
