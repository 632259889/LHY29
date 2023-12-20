.class public Lq3/g;
.super Lq3/b;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lq3/d;

.field private final b:Lq3/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lt3/a;

.field private e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq3/g;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lq3/c;Lq3/d;)V
    .locals 2

    invoke-direct {p0}, Lq3/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq3/g;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/g;->f:Z

    iput-boolean v0, p0, Lq3/g;->g:Z

    iput-object p1, p0, Lq3/g;->b:Lq3/c;

    iput-object p2, p0, Lq3/g;->a:Lq3/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq3/g;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq3/g;->r(Landroid/view/View;)V

    invoke-virtual {p2}, Lq3/d;->d()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lq3/d;->d()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/vungle/publisher/b;

    invoke-virtual {p2}, Lq3/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lq3/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/vungle/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/vungle/publisher/a;

    invoke-virtual {p2}, Lq3/d;->k()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/vungle/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lq3/g;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lq3/g;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a()V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/vungle/b/a;->b(Lq3/g;)V

    iget-object p2, p0, Lq3/g;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->j(Lq3/c;)V

    return-void
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Lq3/g;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Landroid/view/View;)Lcom/iab/omid/library/vungle/b/c;
    .locals 3

    iget-object v0, p0, Lq3/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vungle/b/c;

    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/b/c;->a()Lt3/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lq3/g;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static p(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lt3/a;

    invoke-direct {v0, p1}, Lt3/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lq3/g;->d:Lt3/a;

    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/g;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lq3/g;->s()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lq3/g;->d:Lt3/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 2

    iget-boolean v0, p0, Lq3/g;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lq3/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lq3/g;->p(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lq3/g;->m(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq3/g;->k(Landroid/view/View;)Lcom/iab/omid/library/vungle/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq3/g;->c:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/vungle/b/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/vungle/b/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lcom/iab/omid/library/vungle/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lq3/g;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vungle/d/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/vungle/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/g;->f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->d(Lcom/iab/omid/library/vungle/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lq3/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/g;->d:Lt3/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lq3/g;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/g;->g:Z

    invoke-virtual {p0}, Lq3/g;->f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->t()V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/b/a;->f(Lq3/g;)V

    invoke-virtual {p0}, Lq3/g;->f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/g;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq3/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lq3/g;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lq3/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vungle/d/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/g;->s()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lq3/g;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Lq3/g;->f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->x()V

    invoke-direct {p0, p1}, Lq3/g;->t(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lq3/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lq3/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lq3/g;->p(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lq3/g;->k(Landroid/view/View;)Lcom/iab/omid/library/vungle/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq3/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lq3/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/g;->f:Z

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/b/a;->d(Lq3/g;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/f;->a()Lcom/iab/omid/library/vungle/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/f;->e()F

    move-result v0

    iget-object v1, p0, Lq3/g;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b(F)V

    iget-object v0, p0, Lq3/g;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lq3/g;->a:Lq3/d;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->k(Lq3/g;Lq3/d;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq3/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lk/f0;
        .end annotation
    .end param

    invoke-direct {p0}, Lq3/g;->A()V

    invoke-virtual {p0}, Lq3/g;->f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->h(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq3/g;->j:Z

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Lq3/g;->z()V

    invoke-virtual {p0}, Lq3/g;->f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/g;->i:Z

    return-void
.end method

.method public q()V
    .locals 1

    invoke-direct {p0}, Lq3/g;->A()V

    invoke-virtual {p0}, Lq3/g;->f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/g;->j:Z

    return-void
.end method

.method public s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq3/g;->d:Lt3/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lq3/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq3/g;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lq3/g;->f:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lq3/g;->g:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lq3/g;->b:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lq3/g;->b:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->c()Z

    move-result v0

    return v0
.end method
