.class public Le4/m0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/m0$b;,
        Le4/m0$c;,
        Le4/m0$d;,
        Le4/m0$e;,
        Le4/m0$f;,
        Le4/m0$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Le4/c2;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Le4/w1;

.field public m:Z

.field public n:Le4/g1;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILe4/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le4/m0;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Le4/m0;->d:Le4/c2;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Le4/m0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Le4/m0;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Le4/m0;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Le4/m0;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Le4/m0;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Le4/m0;->k:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Le4/w1;

    .line 23
    .line 24
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le4/m0;->l:Le4/w1;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroid/content/Context;Le4/c2;ILe4/g1;)Le4/m0;
    .locals 5

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->o()Le4/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Le4/e2;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, v0, Le4/e2;->b:I

    .line 14
    .line 15
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 16
    .line 17
    const-string v2, "use_mraid_module"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Le4/o3;

    .line 26
    .line 27
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Le4/z2;->o()Le4/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v2, Le4/e2;->b:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, v2, Le4/e2;->b:I

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1, v3}, Le4/o3;-><init>(Landroid/content/Context;ILe4/c2;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "enable_messages"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Le4/c1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, p1}, Le4/c1;-><init>(Landroid/content/Context;ILe4/c2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Le4/m0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1}, Le4/m0;-><init>(Landroid/content/Context;ILe4/c2;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Le4/m0;->h(Le4/c2;ILe4/g1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Le4/m0;->n()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final e(Le4/m0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/m0;->n:Le4/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Le4/w1;

    .line 7
    .line 8
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Le4/m0;->e:I

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "ad_session_id"

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, v0, Le4/g1;->l:I

    .line 28
    .line 29
    const-string v2, "container_id"

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "code"

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "error"

    .line 40
    .line 41
    invoke-static {v1, p0, p2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "url"

    .line 45
    .line 46
    invoke-static {v1, p0, p3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Le4/c2;

    .line 50
    .line 51
    iget p1, v0, Le4/g1;->m:I

    .line 52
    .line 53
    const-string p3, "WebView.on_error"

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, p3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Le4/c2;->b()V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, "WebViewErrorMessage: null description"

    .line 64
    .line 65
    :cond_1
    const-string p0, "onReceivedError: "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p0, p2, p2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final f(Le4/m0;Le4/c2;Lth/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Le4/m0;->e:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    const-string v0, "container_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Le4/m0;->n:Le4/g1;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Le4/g1;->l:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "ad_session_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Le4/m0;->n:Le4/g1;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p0, p0, Le4/g1;->n:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    invoke-static {p1, p0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance p0, Le4/m0$g;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Le4/m0$g;-><init>(Lth/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final synthetic g(Le4/m0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le4/m0;->setTransparent(Z)V

    return-void
.end method

.method private final setTransparent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final synthetic getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/m0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdView()Le4/k;
    .locals 2

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
    iget-object v1, p0, Le4/m0;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le4/k;

    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/m0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentHeight()I
    .locals 1

    iget v0, p0, Le4/m0;->r:I

    return v0
.end method

.method public final getCurrentWidth()I
    .locals 1

    iget v0, p0, Le4/m0;->q:I

    return v0
.end method

.method public final getCurrentX()I
    .locals 1

    iget v0, p0, Le4/m0;->o:I

    return v0
.end method

.method public final getCurrentY()I
    .locals 1

    iget v0, p0, Le4/m0;->p:I

    return v0
.end method

.method public final synthetic getDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Le4/m0;->m:Z

    return v0
.end method

.method public final synthetic getInfo()Le4/w1;
    .locals 1

    iget-object v0, p0, Le4/m0;->l:Le4/w1;

    return-object v0
.end method

.method public final getInitialHeight()I
    .locals 1

    iget v0, p0, Le4/m0;->v:I

    return v0
.end method

.method public final getInitialWidth()I
    .locals 1

    iget v0, p0, Le4/m0;->u:I

    return v0
.end method

.method public final getInitialX()I
    .locals 1

    iget v0, p0, Le4/m0;->s:I

    return v0
.end method

.method public final getInitialY()I
    .locals 1

    iget v0, p0, Le4/m0;->t:I

    return v0
.end method

.method public final getInterstitial()Le4/q;
    .locals 2

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
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v1, p0, Le4/m0;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le4/q;

    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic getMUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/m0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getMessage()Le4/c2;
    .locals 1

    iget-object v0, p0, Le4/m0;->d:Le4/c2;

    return-object v0
.end method

.method public final synthetic getMraidFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/m0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getParentContainer()Le4/g1;
    .locals 1

    iget-object v0, p0, Le4/m0;->n:Le4/g1;

    return-object v0
.end method

.method public synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/m0$c;

    invoke-direct {v0, p0}, Le4/m0$c;-><init>(Le4/m0;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/m0$d;

    invoke-direct {v0, p0}, Le4/m0$d;-><init>(Le4/m0;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/m0$e;

    invoke-direct {v0, p0}, Le4/m0$e;-><init>(Le4/m0;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/m0$f;

    invoke-direct {v0, p0}, Le4/m0$f;-><init>(Le4/m0;)V

    return-object v0
.end method

.method public synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/m0$b;

    invoke-direct {v0, p0}, Le4/m0$b;-><init>(Le4/m0;)V

    return-object v0
.end method

.method public final getWebViewModuleId()I
    .locals 1

    iget v0, p0, Le4/m0;->c:I

    return v0
.end method

.method public h(Le4/c2;ILe4/g1;)V
    .locals 1

    .line 1
    iput p2, p0, Le4/m0;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Le4/m0;->n:Le4/g1;

    .line 4
    .line 5
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 6
    .line 7
    const-string p2, "url"

    .line 8
    .line 9
    invoke-static {p1, p2}, Le4/b1;->n(Le4/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "data"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iput-object p2, p0, Le4/m0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "base_url"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Le4/m0;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "custom_js"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Le4/m0;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "ad_session_id"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Le4/m0;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "info"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Le4/m0;->l:Le4/w1;

    .line 54
    .line 55
    const-string p2, "mraid_filepath"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Le4/m0;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "width"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Le4/m0;->q:I

    .line 70
    .line 71
    const-string p2, "height"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Le4/m0;->r:I

    .line 78
    .line 79
    const-string p2, "x"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Le4/m0;->o:I

    .line 86
    .line 87
    const-string p2, "y"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Le4/m0;->p:I

    .line 94
    .line 95
    iget p2, p0, Le4/m0;->q:I

    .line 96
    .line 97
    iput p2, p0, Le4/m0;->u:I

    .line 98
    .line 99
    iget p2, p0, Le4/m0;->r:I

    .line 100
    .line 101
    iput p2, p0, Le4/m0;->v:I

    .line 102
    .line 103
    iget p2, p0, Le4/m0;->o:I

    .line 104
    .line 105
    iput p2, p0, Le4/m0;->s:I

    .line 106
    .line 107
    iput p1, p0, Le4/m0;->t:I

    .line 108
    .line 109
    invoke-virtual {p0}, Le4/m0;->p()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Le4/z2;->k()Le4/h1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Le4/m0;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p3, p0, Le4/m0;->n:Le4/g1;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Le4/p1;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2, p0, p3}, Le4/p1;-><init>(Le4/h1;Ljava/lang/String;Le4/m0;Le4/g1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

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
    iget-object p1, p0, Le4/m0;->l:Le4/w1;

    .line 23
    .line 24
    const-string v1, "metadata"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Le4/m0;->n:Le4/g1;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Le4/w1;

    .line 48
    .line 49
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "id"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Le4/c2;

    .line 62
    .line 63
    iget p1, p1, Le4/g1;->m:I

    .line 64
    .line 65
    const-string v2, "AdSession.on_error"

    .line 66
    .line 67
    invoke-direct {v1, p1, v0, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le4/m0;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v2, "Ignoring call to execute_js as WebView has been destroyed."

    .line 9
    .line 10
    invoke-static {v0, v2, v1, p1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le4/z2;->n()Le4/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Device reporting incorrect OS version, evaluateJavascript is not available. Disabling AdColony."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v1, v1}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Le4/d;->f()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public k(Le4/w1;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Le4/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le4/l0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Le4/z2;->k()Le4/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Le4/h1;->a(Landroid/content/Context;Le4/w1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/m0;->n:Le4/g1;

    .line 2
    .line 3
    const-string v1, "WebView.set_transparent"

    .line 4
    .line 5
    const-string v2, "WebView.set_bounds"

    .line 6
    .line 7
    const-string v3, "WebView.set_visible"

    .line 8
    .line 9
    const-string v4, "WebView.execute_js"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v5, Le4/n0;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Le4/n0;-><init>(Le4/m0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v5, Le4/o0;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Le4/o0;-><init>(Le4/m0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, Le4/p0;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Le4/p0;-><init>(Le4/m0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v5, Le4/q0;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Le4/q0;-><init>(Le4/m0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Le4/m0;->n:Le4/g1;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iget v1, p0, Le4/m0;->q:I

    .line 92
    .line 93
    iget v2, p0, Le4/m0;->r:I

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Le4/m0;->getCurrentX()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Le4/m0;->getCurrentY()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    .line 110
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    iget-object v1, p0, Le4/m0;->n:Le4/g1;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le4/m0;->getInterstitial()Le4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Le4/q;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " : "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Le4/q;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const-string v0, "unknown"

    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public n()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Le4/m0$a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Le4/m0$a;-><init>(Le4/m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x1a

    .line 57
    .line 58
    if-lt v2, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Le4/m0;->getWebViewClientApi26()Landroid/webkit/WebViewClient;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v3, 0x18

    .line 66
    .line 67
    if-lt v2, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Le4/m0;->getWebViewClientApi24()Landroid/webkit/WebViewClient;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v3, 0x17

    .line 75
    .line 76
    if-lt v2, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Le4/m0;->getWebViewClientApi23()Landroid/webkit/WebViewClient;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Le4/m0;->getWebViewClientApi21()Landroid/webkit/WebViewClient;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Le4/m0;->o()V

    .line 91
    .line 92
    .line 93
    instance-of v2, p0, Le4/j2;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Le4/m0;->l()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Le4/m0;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Le4/m0;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Le4/m0;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public synthetic o()V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/m0;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Le4/m0;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Le4/m0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Le4/m0;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "text/html"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Le4/m0;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ".html"

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Le4/m0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Le4/m0;->h:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "<html><script src=\""

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Le4/m0;->h:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "\"></script></html>"

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "text/html"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Le4/m0;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Le4/m0;->getAdView()Le4/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-boolean v2, v1, Le4/k;->p:Z

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    new-instance v2, Le4/w1;

    .line 28
    .line 29
    invoke-direct {v2}, Le4/w1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "ad_session_id"

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Le4/c2;

    .line 42
    .line 43
    const-string v4, "WebView.on_first_click"

    .line 44
    .line 45
    invoke-direct {v3, v0, v2, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Le4/c2;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Le4/k;->setUserInteraction(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p0}, Le4/m0;->getInterstitial()Le4/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iput-boolean v0, v1, Le4/q;->m:Z

    .line 62
    .line 63
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public p()V
    .locals 4

    .line 1
    const-string v0, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    .line 2
    .line 3
    iget-object v1, p0, Le4/m0;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le4/z2;->m()Le4/q5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Le4/m0;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Le4/q5;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Le4/m0;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "compile(pattern)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Le4/m0;->l:Le4/w1;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ";\n"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Le4/m0;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "input"

    .line 73
    .line 74
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "replacement"

    .line 78
    .line 79
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Le4/m0;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :goto_1
    invoke-virtual {p0, v0}, Le4/m0;->i(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    return-void
.end method

.method public final synthetic setAdSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/m0;->j:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/m0;->i:Ljava/lang/String;

    return-void
.end method

.method public setBounds(Le4/c2;)V
    .locals 3

    .line 1
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Le4/m0;->o:I

    .line 10
    .line 11
    const-string v0, "y"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Le4/m0;->p:I

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Le4/m0;->q:I

    .line 26
    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Le4/m0;->r:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {p0}, Le4/m0;->getCurrentX()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Le4/m0;->getCurrentY()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le4/m0;->getCurrentWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {p0}, Le4/m0;->getCurrentHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    .line 67
    sget-object v0, Lih/k;->a:Lih/k;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final synthetic setInfo(Le4/w1;)V
    .locals 0

    iput-object p1, p0, Le4/m0;->l:Le4/w1;

    return-void
.end method

.method public final synthetic setMUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/m0;->h:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setMraidFilepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4/m0;->k:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Le4/c2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v0, "visible"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
