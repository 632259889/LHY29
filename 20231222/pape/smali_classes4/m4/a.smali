.class public final Lm4/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc5/d;


# direct methods
.method public constructor <init>(Lc5/d;)V
    .locals 1

    const-string v0, "onJSMessageHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->a:Lc5/d;

    return-void
.end method


# virtual methods
.method public abort(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "abort"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adDidComplete()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "adDidComplete"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lc5/d$a;->a(Lc5/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public closeAd()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "closeAd"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lc5/d$a;->a(Lc5/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public endOMSession()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "endOMSession"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lc5/d$a;->a(Lc5/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public pageReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "pageReady"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lc5/d$a;->a(Lc5/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public payoutComplete()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "payoutComplete"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lc5/d$a;->a(Lc5/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public presentDialog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "presentDialogJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "presentDialog"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClosable(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setClosable"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRecoveryPostParameters(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "setRecoveryPostParameters"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrampoline(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "trampoline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "setTrampoline"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startOMSession(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "startOMSession"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startWebtraffic(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "webTrafficJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/a;->a:Lc5/d;

    const-string v1, "startWebtraffic"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
