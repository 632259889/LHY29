.class public final Lm4/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc5/d;


# direct methods
.method public constructor <init>(Lc5/d;)V
    .locals 1

    const-string v0, "onJSMessageHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/b;->a:Lc5/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lm4/b;->a:Lc5/d;

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lc5/d$a;->a(Lc5/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCalendarEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/b;->a:Lc5/d;

    const-string v1, "createCalendarEvent"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/b;->a:Lc5/d;

    const-string v1, "open"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final playVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/b;->a:Lc5/d;

    const-string v1, "playVideo"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOrientationProperties(ZLjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "forceOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/b;->a:Lc5/d;

    new-instance v1, Lorg/json/b;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "allowOrientationChange"

    invoke-static {v3, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "forceOrientationChange"

    invoke-static {p1, p2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setOrientationProperties"

    invoke-interface {v0, p2, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final storePicture(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/b;->a:Lc5/d;

    const-string v1, "storePicture"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lm4/b;->a:Lc5/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "useCustomClose"

    invoke-interface {v0, v1, p1}, Lc5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
