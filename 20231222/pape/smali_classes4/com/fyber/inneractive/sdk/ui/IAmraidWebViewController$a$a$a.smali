.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->w:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->x:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/e;

    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->c:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/measurement/e;->d:Z

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
