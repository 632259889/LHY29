.class public Lcom/fyber/inneractive/sdk/player/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public b:Lcom/fyber/inneractive/sdk/web/d$g;

.field public c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public d:Lcom/fyber/inneractive/sdk/web/d$d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/web/d$g;->a:Lcom/fyber/inneractive/sdk/web/d$g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/d$g;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/web/d$d;->a:Lcom/fyber/inneractive/sdk/web/d$d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/i;->a()Lcom/fyber/inneractive/sdk/config/h;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/g;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/h;)Z

    move-result v2

    .line 6
    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/d$g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/d$d;

    sget-object v5, Lcom/fyber/inneractive/sdk/web/d$h;->c:Lcom/fyber/inneractive/sdk/web/d$h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/web/d$g;Lcom/fyber/inneractive/sdk/web/d$d;Lcom/fyber/inneractive/sdk/web/d$h;ZLcom/fyber/inneractive/sdk/measurement/a;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 7
    invoke-virtual {p0, p7}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/g0;->a()Lcom/fyber/inneractive/sdk/util/g0;

    move-result-object p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/web/a;->a()Lcom/fyber/inneractive/sdk/web/c;

    move-result-object p3

    iget-object p7, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p2, p1, p3, p7}, Lcom/fyber/inneractive/sdk/util/g0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/g0$e;)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/a;->c()V

    .line 10
    invoke-static {p4, p5, p6}, Lcom/fyber/inneractive/sdk/renderers/g;->a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/r0;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget p3, p1, Lcom/fyber/inneractive/sdk/util/r0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/r0;->b:I

    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/d;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->e:Z

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/web/d$d;->a:Lcom/fyber/inneractive/sdk/web/d$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/d$d;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/web/d$d;->a:Lcom/fyber/inneractive/sdk/web/d$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/d$d;

    if-eqz p2, :cond_1

    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/web/d$g;->b:Lcom/fyber/inneractive/sdk/web/d$g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/d$g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_html:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_iframe:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_gif:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    :goto_0
    return-void
.end method
