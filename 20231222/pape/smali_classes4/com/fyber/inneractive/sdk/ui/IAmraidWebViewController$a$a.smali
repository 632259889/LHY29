.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 7
    invoke-virtual {v3}, Landroid/webkit/WebView;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 9
    invoke-virtual {v3}, Landroid/webkit/WebView;->getScaleY()F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/c;->getWidthDp()I

    move-result v3

    .line 12
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 13
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/c;->getHeightDp()I

    move-result v4

    .line 14
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 17
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/c;->getWidthDp()I

    move-result v3

    .line 18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/c;->getHeightDp()I

    move-result v4

    .line 20
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/web/d;->K:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/web/d;->L:I

    .line 23
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget v3, v0, Lcom/fyber/inneractive/sdk/web/d;->M:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/web/d;->N:I

    .line 26
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Landroid/webkit/WebView;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/web/d;->M:I

    :goto_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v3

    .line 30
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v4}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    goto :goto_2

    .line 32
    :cond_2
    iget v4, v0, Lcom/fyber/inneractive/sdk/web/d;->N:I

    .line 33
    :goto_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result v4

    .line 34
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/u;

    invoke-direct {v5, v1, v1, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>(IIII)V

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ");"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "Fire changes: %s"

    .line 41
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_4
    :goto_3
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/a0;->b:Lcom/fyber/inneractive/sdk/mraid/a0;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(Lcom/fyber/inneractive/sdk/mraid/a0;)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 45
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 46
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 47
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 49
    :goto_4
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>()V

    .line 50
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.DIAL"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "tel:"

    .line 51
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Intent;)Z

    move-result v5

    .line 53
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/mraid/z;->b:Z

    .line 54
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "sms:"

    .line 55
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Intent;)Z

    move-result v5

    .line 57
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/mraid/z;->a:Z

    .line 58
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "vnd.android.cursor.item/event"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Intent;)Z

    move-result v5

    .line 60
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/mraid/z;->c:Z

    .line 61
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/mraid/z;->e:Z

    .line 62
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->n()Z

    move-result v2

    .line 63
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/mraid/z;->d:Z

    .line 64
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e0:Lcom/fyber/inneractive/sdk/web/d$g;

    .line 67
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(Lcom/fyber/inneractive/sdk/web/d$g;)V

    .line 68
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 70
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e0:Lcom/fyber/inneractive/sdk/web/d$g;

    .line 71
    sget-object v3, Lcom/fyber/inneractive/sdk/web/d$g;->b:Lcom/fyber/inneractive/sdk/web/d$g;

    if-ne v2, v3, :cond_6

    .line 72
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_6

    const-string v2, "showInterstitial();"

    .line 73
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_7

    const-string/jumbo v2, "window.mraidbridge.fireReadyEvent();"

    .line 76
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 78
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/content/Context;Z)V

    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 80
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->m()V

    .line 81
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 82
    new-instance v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return v1
.end method
