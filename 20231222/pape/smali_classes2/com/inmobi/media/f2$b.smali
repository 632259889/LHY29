.class public final Lcom/inmobi/media/f2$b;
.super Ljava/lang/Object;
.source "ClickManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/f2$d;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f2$d;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f2$b;->a:Lcom/inmobi/media/f2$d;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;)V
    .locals 5

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/m8;

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V

    .line 8
    iput-boolean v3, v0, Lcom/inmobi/media/m8;->t:Z

    .line 9
    iput-boolean v3, v0, Lcom/inmobi/media/m8;->q:Z

    .line 10
    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v1, p0}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)Ljava/util/HashMap;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/m8;->a(Ljava/util/Map;)V

    .line 13
    :cond_0
    new-instance v1, Lcom/inmobi/media/nc;

    new-instance v2, Lcom/inmobi/media/f2$b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/inmobi/media/f2$b$a;-><init>(Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;)V

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/m8;Landroid/webkit/WebViewClient;)V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/inmobi/media/nc$a;

    invoke-direct {p1, v1, p0}, Lcom/inmobi/media/nc$a;-><init>(Lcom/inmobi/media/nc;Landroid/content/Context;)V

    .line 16
    iget-object p0, v1, Lcom/inmobi/media/nc;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    sget-object p0, Lz7/k;->a:Lz7/k;

    .line 20
    iput-object p1, v1, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/nc$a;

    .line 21
    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/nc$a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/m8;

    invoke-virtual {p1}, Lcom/inmobi/media/m8;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/m8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    iget-object v1, p2, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p8;->a(Ljava/util/Map;)V

    .line 23
    iget-object p2, p2, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    .line 24
    invoke-static {p0, p1, p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "nc"

    const-string p2, "TAG"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered unexpected error in WebViewNetworkTask.execute() method; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/d2;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/d2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lg5/a0;

    invoke-direct {v1, p1, v0, p0}, Lg5/a0;-><init>(Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
