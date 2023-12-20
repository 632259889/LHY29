.class public Lcom/vungle/warren/ui/view/h;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Li4/d$b;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Li4/d$a;

.field private c:Landroid/content/BroadcastReceiver;

.field private final d:Li4/a$d$a;

.field private final e:Lcom/vungle/warren/AdRequest;

.field private final f:Lcom/vungle/warren/AdConfig;

.field public g:Lcom/vungle/warren/d0;

.field private h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/vungle/warren/ui/view/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/ui/view/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ui/view/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/d0;Li4/a$d$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/d0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Li4/a$d$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lcom/vungle/warren/ui/view/h$a;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/h$a;-><init>(Lcom/vungle/warren/ui/view/h;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/h;->j:Lcom/vungle/warren/ui/view/g;

    .line 4
    iput-object p5, p0, Lcom/vungle/warren/ui/view/h;->d:Li4/a$d$a;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/ui/view/h;->e:Lcom/vungle/warren/AdRequest;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/ui/view/h;->f:Lcom/vungle/warren/AdConfig;

    .line 7
    iput-object p4, p0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/h;->A()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/view/h$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/h$b;-><init>(Lcom/vungle/warren/ui/view/h;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private D()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vungle/warren/ui/view/j;->a(Landroid/webkit/WebView;)V

    .line 2
    new-instance v0, Lh4/d;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/h;->b:Li4/d$a;

    invoke-direct {v0, v1}, Lh4/d;-><init>(Lh4/d$a;)V

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/warren/ui/view/h;)Li4/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/h;->b:Li4/d$a;

    return-object p0
.end method

.method public static synthetic t(Lcom/vungle/warren/ui/view/h;Li4/d$a;)Li4/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/h;->b:Li4/d$a;

    return-object p1
.end method

.method public static synthetic u(Lcom/vungle/warren/ui/view/h;)Lcom/vungle/warren/ui/view/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/h;->j:Lcom/vungle/warren/ui/view/g;

    return-object p0
.end method

.method public static synthetic v(Lcom/vungle/warren/ui/view/h;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/vungle/warren/ui/view/h;)Li4/a$d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/h;->d:Li4/a$d$a;

    return-object p0
.end method

.method public static synthetic x(Lcom/vungle/warren/ui/view/h;)Lcom/vungle/warren/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/h;->e:Lcom/vungle/warren/AdRequest;

    return-object p0
.end method

.method public static synthetic y(Lcom/vungle/warren/ui/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/h;->D()V

    return-void
.end method

.method public static synthetic z(Lcom/vungle/warren/ui/view/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/h;->C(Z)V

    return-void
.end method

.method public C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->b:Li4/d$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Li4/a$d;->r(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/vungle/warren/d0;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->d:Li4/a$d$a;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/h;->e:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li4/a$d$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Lcom/vungle/warren/model/s$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->e:Lcom/vungle/warren/AdRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/h;->e:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    .line 10
    :cond_3
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    :cond_4
    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/view/h;->r(J)V

    return-void
.end method

.method public E()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->b:Li4/d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/h;->C(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/vungle/warren/d0;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->d:Li4/a$d$a;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/h;->e:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li4/a$d$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/vungle/warren/utility/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/a$f;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot open url "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/h;->onResume()V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VungleBannerView does not implement a dialog."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/h;->onPause()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VungleBannerView does not implement a close button"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/h;->b:Li4/d$a;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/view/h;->e:Lcom/vungle/warren/AdRequest;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/h;->f:Lcom/vungle/warren/AdConfig;

    new-instance v4, Lcom/vungle/warren/ui/view/h$d;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/view/h$d;-><init>(Lcom/vungle/warren/ui/view/h;)V

    new-instance v5, Lcom/vungle/warren/ui/view/h$e;

    invoke-direct {v5, p0}, Lcom/vungle/warren/ui/view/h$e;-><init>(Lcom/vungle/warren/ui/view/h;)V

    invoke-interface/range {v0 .. v5}, Lcom/vungle/warren/d0;->b(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lh4/a;Lcom/vungle/warren/d0$c;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/vungle/warren/ui/view/h$f;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/h$f;-><init>(Lcom/vungle/warren/ui/view/h;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/h;->c:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/h;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AdvertisementBus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/h;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/h;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vungle/warren/d0;->destroy()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/h;->n()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/h;->setAdVisibility(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/h;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/h;->setAdVisibility(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/ui/view/h;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/ui/view/h;->b:Li4/d$a;

    .line 4
    iput-object v0, p0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    const-string v1, "Android"

    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v0, Lcom/vungle/warren/ui/view/h$c;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/h$c;-><init>(Lcom/vungle/warren/ui/view/h;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/vungle/warren/utility/k;

    invoke-direct {v1}, Lcom/vungle/warren/utility/k;-><init>()V

    invoke-virtual {v1, v0, p1, p2}, Lcom/vungle/warren/utility/k;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->b:Li4/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Li4/d$a;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Li4/a$d;)V
    .locals 0
    .param p1    # Li4/a$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Li4/d$a;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/h;->setPresenter(Li4/d$a;)V

    return-void
.end method

.method public setPresenter(Li4/d$a;)V
    .locals 0
    .param p1    # Li4/d$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
