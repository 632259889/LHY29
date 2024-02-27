.class public Le4/c1;
.super Le4/m0;
.source "SourceFile"

# interfaces
.implements Le4/m3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/c1$c;,
        Le4/c1$d;,
        Le4/c1$e;,
        Le4/c1$f;,
        Le4/c1$g;,
        Le4/c1$j;,
        Le4/c1$i;,
        Le4/c1$a;,
        Le4/c1$b;,
        Le4/c1$h;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Le4/c1$h;

.field public C:Z

.field public D:Le4/w1;

.field public E:Z

.field public F:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Le4/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILe4/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le4/m0;-><init>(Landroid/content/Context;ILe4/c2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le4/c1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Le4/t1;

    .line 12
    .line 13
    invoke-direct {p1}, Le4/t1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le4/c1;->z:Le4/t1;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Le4/c1;->A:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Le4/c1;->C:Z

    .line 24
    .line 25
    new-instance p1, Le4/w1;

    .line 26
    .line 27
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le4/c1;->D:Le4/w1;

    .line 31
    .line 32
    return-void
.end method

.method private final getClickOverride()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/m0;->getInterstitial()Le4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Le4/q;->j:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Le4/m0;->getAdView()Le4/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Le4/k;->getClickOverride()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    :goto_1
    return-object v1
.end method

.method public static final synthetic q(Le4/c1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Le4/c1;->getClickOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Le4/c1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    new-instance v0, Le4/t1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Le4/t1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1, p1, p0, p0}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Le4/t1;

    .line 41
    .line 42
    invoke-direct {v0}, Le4/t1;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Le4/t1;->f()[Le4/w1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    :goto_1
    if-ge p0, v0, :cond_0

    .line 51
    .line 52
    aget-object v1, p1, p0

    .line 53
    .line 54
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Le4/z2;->o()Le4/e2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Le4/e2;->e(Le4/w1;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    return-void
.end method

.method public static final v(Le4/c1;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/c1;->B:Le4/c1$h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Le4/c1$h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Le4/c1$h;-><init>([Landroid/webkit/WebMessagePort;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1}, Ljh/k;->V0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/webkit/WebMessagePort;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Le4/d1;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Le4/d1;-><init>(Le4/c1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, Landroid/webkit/WebMessage;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v5, v4, [Landroid/webkit/WebMessagePort;

    .line 36
    .line 37
    invoke-static {v4, v1}, Ljh/k;->V0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/webkit/WebMessagePort;

    .line 42
    .line 43
    aput-object v1, v5, v2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {v3, v1, v5}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v3, p1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lih/k;->a:Lih/k;

    .line 58
    .line 59
    iput-object v0, p0, Le4/c1;->B:Le4/c1$h;

    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Le4/c1;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le4/c1;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/m0;->getDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Le4/m0;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Le4/m0;->m:Z

    .line 13
    .line 14
    new-instance v0, Le4/r0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Le4/r0;-><init>(Le4/m0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Le4/e1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Le4/e1;-><init>(Le4/c1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Le4/w1;)V
    .locals 2

    iget-object v0, p0, Le4/c1;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le4/c1;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Le4/c1;->x(Le4/w1;)V

    sget-object p1, Lih/k;->a:Lih/k;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le4/c1;->z:Le4/t1;

    invoke-virtual {v1, p1}, Le4/t1;->a(Le4/w1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Le4/k0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Le4/c1;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Le4/c1;->w:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Le4/c1;->x:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iget-object v1, p0, Le4/c1;->y:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Le4/c1;->z:Le4/t1;

    .line 25
    .line 26
    invoke-virtual {v2}, Le4/t1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Le4/c1;->getEnableMessages()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Le4/c1;->z:Le4/t1;

    .line 39
    .line 40
    invoke-virtual {v0}, Le4/t1;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    new-instance v2, Le4/t1;

    .line 45
    .line 46
    invoke-direct {v2}, Le4/t1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Le4/c1;->z:Le4/t1;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    new-instance v1, Le4/f1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Le4/f1;-><init>(Le4/c1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic getAdc3ModuleId()I
    .locals 1

    invoke-virtual {p0}, Le4/c1;->getModuleId()I

    move-result v0

    return v0
.end method

.method public getAdcModuleId()I
    .locals 1

    invoke-virtual {p0}, Le4/c1;->getAdc3ModuleId()I

    move-result v0

    return v0
.end method

.method public final synthetic getEnableMessages()Z
    .locals 1

    iget-boolean v0, p0, Le4/c1;->C:Z

    return v0
.end method

.method public final synthetic getIab()Le4/w1;
    .locals 1

    iget-object v0, p0, Le4/c1;->D:Le4/w1;

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    invoke-virtual {p0}, Le4/m0;->getWebViewModuleId()I

    move-result v0

    return v0
.end method

.method public final synthetic getModuleInitialized()Z
    .locals 1

    iget-boolean v0, p0, Le4/c1;->E:Z

    return v0
.end method

.method public synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/c1$d;

    invoke-direct {v0, p0}, Le4/c1$d;-><init>(Le4/c1;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/c1$e;

    invoke-direct {v0, p0}, Le4/c1$e;-><init>(Le4/c1;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/c1$f;

    invoke-direct {v0, p0}, Le4/c1$f;-><init>(Le4/c1;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/c1$g;

    invoke-direct {v0, p0}, Le4/c1$g;-><init>(Le4/c1;)V

    return-object v0
.end method

.method public synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/c1$c;

    invoke-direct {v0, p0}, Le4/c1$c;-><init>(Le4/c1;)V

    return-object v0
.end method

.method public h(Le4/c2;ILe4/g1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v1, "enable_messages"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Le4/c1;->C:Z

    .line 10
    .line 11
    iget-object v1, p0, Le4/c1;->D:Le4/w1;

    .line 12
    .line 13
    invoke-virtual {v1}, Le4/w1;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "iab"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Le4/c1;->D:Le4/w1;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le4/m0;->h(Le4/c2;ILe4/g1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le4/c1$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le4/c1$b;-><init>(Le4/c1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Le4/c1$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Le4/c1$a;-><init>(Le4/c1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v1, "NativeLayer"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le4/z2;->o()Le4/e2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Le4/e2;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Le4/e2;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Le4/c1;->getAdcModuleId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Le4/e2;->g()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-super {p0}, Le4/m0;->n()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Le4/c1;->D:Le4/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/w1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Le4/m0;->getInterstitial()Le4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le4/c1;->getIab()Le4/w1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "ad_type"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "video"

    .line 28
    .line 29
    invoke-static {v2, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Le4/c1;->getIab()Le4/w1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Le4/w1;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Le4/c4;

    .line 46
    .line 47
    iget-object v4, v0, Le4/q;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Le4/c4;-><init>(Le4/w1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Le4/q;->e:Le4/c4;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Le4/q;->e:Le4/c4;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object v0, v1

    .line 58
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Le4/h1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Le4/l;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, Le4/c4;

    .line 84
    .line 85
    invoke-virtual {p0}, Le4/c1;->getIab()Le4/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v2, v3}, Le4/c4;-><init>(Le4/w1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Le4/l;->e:Le4/c4;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, v0

    .line 100
    :goto_2
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    iget v1, v1, Le4/c4;->e:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Le4/c1;->F:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    :goto_3
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :try_start_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Le4/z2;->m()Le4/q5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v2}, Le4/q5;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Lm8/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object p1

    .line 145
    :catch_0
    move-exception p2

    .line 146
    invoke-virtual {p0, p2}, Le4/c1;->t(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object p1
.end method

.method public final synthetic setEnableMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Le4/c1;->C:Z

    return-void
.end method

.method public final synthetic setIab(Le4/w1;)V
    .locals 0

    iput-object p1, p0, Le4/c1;->D:Le4/w1;

    return-void
.end method

.method public t(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " during metadata injection w/ metadata = "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le4/m0;->getInfo()Le4/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "metadata"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public u(Le4/w1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "filepath"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic w(Le4/w1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Le4/c1;->u(Le4/w1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///"

    invoke-static {p1, v0}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Le4/w1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le4/c1;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le4/c1;->B:Le4/c1$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Le4/c1$h;->a:[Landroid/webkit/WebMessagePort;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljh/k;->V0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/webkit/WebMessagePort;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object p1, p1, Le4/w1;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    new-instance p1, Landroid/webkit/WebMessage;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-direct {p1, v3}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string p1, "Sending message before event messaging is initialized"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, p1, v1, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method
