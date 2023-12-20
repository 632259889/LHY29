.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq3/g;


# direct methods
.method private constructor <init>(Lq3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->a:Lq3/g;

    return-void
.end method

.method public static a(Lq3/b;)Lq3/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lq3/g;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/vungle/d/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/vungle/d/e;->i(Lq3/g;)V

    invoke-static {v0}, Lcom/iab/omid/library/vungle/d/e;->g(Lq3/g;)V

    new-instance p0, Lq3/a;

    invoke-direct {p0, v0}, Lq3/a;-><init>(Lq3/g;)V

    invoke-virtual {v0}, Lq3/g;->f()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->i(Lq3/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-static {v0}, Lcom/iab/omid/library/vungle/d/e;->g(Lq3/g;)V

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-static {v0}, Lcom/iab/omid/library/vungle/d/e;->k(Lq3/g;)V

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->o()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-static {v0}, Lcom/iab/omid/library/vungle/d/e;->h(Lq3/g;)V

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-static {v0}, Lcom/iab/omid/library/vungle/d/e;->k(Lq3/g;)V

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->q()V

    return-void
.end method

.method public d(Lr3/b;)V
    .locals 1
    .param p1    # Lr3/b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vungle/d/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-static {v0}, Lcom/iab/omid/library/vungle/d/e;->h(Lq3/g;)V

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-static {v0}, Lcom/iab/omid/library/vungle/d/e;->k(Lq3/g;)V

    iget-object v0, p0, Lq3/a;->a:Lq3/g;

    invoke-virtual {p1}, Lr3/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq3/g;->n(Lorg/json/JSONObject;)V

    return-void
.end method
