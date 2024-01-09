.class public final Lc/d/a/b/c/e/g0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/c/b;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lc/d/a/b/c/e/f;

.field private final c:Lc/d/a/b/c/e/y0;

.field private final d:Lc/d/a/b/c/e/t;

.field private final e:Lc/d/a/b/c/e/s0;

.field private final f:Lc/d/a/b/c/e/t2;

.field private g:Landroid/app/Dialog;

.field private h:Lc/d/a/b/c/e/w0;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc/d/a/b/c/e/f;Lc/d/a/b/c/e/y0;Lc/d/a/b/c/e/t;Lc/d/a/b/c/e/s0;Lc/d/a/b/c/e/t2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/e/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/e/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/e/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/e/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/c/e/g0;->m:Z

    iput-object p1, p0, Lc/d/a/b/c/e/g0;->a:Landroid/app/Application;

    iput-object p2, p0, Lc/d/a/b/c/e/g0;->b:Lc/d/a/b/c/e/f;

    iput-object p3, p0, Lc/d/a/b/c/e/g0;->c:Lc/d/a/b/c/e/y0;

    iput-object p4, p0, Lc/d/a/b/c/e/g0;->d:Lc/d/a/b/c/e/t;

    iput-object p5, p0, Lc/d/a/b/c/e/g0;->e:Lc/d/a/b/c/e/s0;

    iput-object p6, p0, Lc/d/a/b/c/e/g0;->f:Lc/d/a/b/c/e/t2;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/g0;->g:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lc/d/a/b/c/e/g0;->g:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/e/g0;->c:Lc/d/a/b/c/e/y0;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/c/e/y0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lc/d/a/b/c/e/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/e/d0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/d/a/b/c/e/d0;->o:Lc/d/a/b/c/e/g0;

    iget-object v1, v1, Lc/d/a/b/c/e/g0;->a:Landroid/app/Application;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lc/d/a/c/b$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lc/d/a/b/c/e/u1;->a()V

    iget-object v0, p0, Lc/d/a/b/c/e/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance p1, Lc/d/a/b/c/e/y2;

    iget-boolean v0, p0, Lc/d/a/b/c/e/g0;->m:Z

    if-eq v2, v0, :cond_0

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_0

    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 3
    :goto_0
    invoke-direct {p1, v3, v0}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lc/d/a/b/c/e/y2;->zza()Lc/d/a/c/e;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lc/d/a/c/b$a;->a(Lc/d/a/c/e;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lc/d/a/b/c/e/d0;

    invoke-direct {v0, p0, p1}, Lc/d/a/b/c/e/d0;-><init>(Lc/d/a/b/c/e/g0;Landroid/app/Activity;)V

    iget-object v2, p0, Lc/d/a/b/c/e/g0;->a:Landroid/app/Application;

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lc/d/a/b/c/e/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/c/e/g0;->c:Lc/d/a/b/c/e/y0;

    .line 9
    invoke-virtual {v0, p1}, Lc/d/a/b/c/e/y0;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    .line 10
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lc/d/a/b/c/e/g0;->h:Lc/d/a/b/c/e/w0;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lc/d/a/b/c/e/y2;

    const-string v0, "Activity with null windows is passed in."

    .line 14
    invoke-direct {p1, v3, v0}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lc/d/a/b/c/e/y2;->zza()Lc/d/a/c/e;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lc/d/a/c/b$a;->a(Lc/d/a/c/e;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1000000

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lc/d/a/b/c/e/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lc/d/a/b/c/e/g0;->g:Landroid/app/Dialog;

    iget-object p1, p0, Lc/d/a/b/c/e/g0;->h:Lc/d/a/b/c/e/w0;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    .line 22
    invoke-virtual {p1, p2, v0}, Lc/d/a/b/c/e/w0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b()Lc/d/a/b/c/e/w0;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/e/g0;->h:Lc/d/a/b/c/e/w0;

    return-object v0
.end method

.method final c(Lc/d/a/c/f$b;Lc/d/a/c/f$a;)V
    .locals 9

    iget-object v0, p0, Lc/d/a/b/c/e/g0;->f:Lc/d/a/b/c/e/t2;

    check-cast v0, Lc/d/a/b/c/e/x0;

    .line 1
    invoke-virtual {v0}, Lc/d/a/b/c/e/x0;->b()Lc/d/a/b/c/e/w0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/c/e/g0;->h:Lc/d/a/b/c/e/w0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    new-instance v1, Lc/d/a/b/c/e/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc/d/a/b/c/e/v0;-><init>(Lc/d/a/b/c/e/w0;Lc/d/a/b/c/e/u0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lc/d/a/b/c/e/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/a/b/c/e/f0;

    invoke-direct {v1, p1, p2, v2}, Lc/d/a/b/c/e/f0;-><init>(Lc/d/a/c/f$b;Lc/d/a/c/f$a;Lc/d/a/b/c/e/e0;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lc/d/a/b/c/e/g0;->h:Lc/d/a/b/c/e/w0;

    iget-object p1, p0, Lc/d/a/b/c/e/g0;->e:Lc/d/a/b/c/e/s0;

    .line 6
    invoke-virtual {p1}, Lc/d/a/b/c/e/s0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lc/d/a/b/c/e/g0;->e:Lc/d/a/b/c/e/s0;

    .line 7
    invoke-virtual {p1}, Lc/d/a/b/c/e/s0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lc/d/a/b/c/e/u1;->a:Landroid/os/Handler;

    new-instance p2, Lc/d/a/b/c/e/c0;

    invoke-direct {p2, p0}, Lc/d/a/b/c/e/c0;-><init>(Lc/d/a/b/c/e/g0;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final d(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/e/g0;->h()V

    iget-object p1, p0, Lc/d/a/b/c/e/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/c/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/d/a/b/c/e/g0;->d:Lc/d/a/b/c/e/t;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lc/d/a/b/c/e/t;->f(I)V

    .line 4
    invoke-interface {p1, v0}, Lc/d/a/c/b$a;->a(Lc/d/a/c/e;)V

    return-void
.end method

.method final e(Lc/d/a/b/c/e/y2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/e/g0;->h()V

    iget-object v0, p0, Lc/d/a/b/c/e/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/c/b$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/a/b/c/e/y2;->zza()Lc/d/a/c/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/a/c/b$a;->a(Lc/d/a/c/e;)V

    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/e/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lc/d/a/b/c/e/f0;->b(Lc/d/a/c/b;)V

    return-void
.end method

.method final g(Lc/d/a/b/c/e/y2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/e/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/a/b/c/e/y2;->zza()Lc/d/a/c/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/c/e/f0;->a(Lc/d/a/c/e;)V

    return-void
.end method
