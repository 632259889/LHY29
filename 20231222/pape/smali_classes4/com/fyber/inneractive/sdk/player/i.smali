.class public Lcom/fyber/inneractive/sdk/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/i$b;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/a;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public c:Lcom/fyber/inneractive/sdk/response/g;

.field public d:Lcom/fyber/inneractive/sdk/player/i$b;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/m;

.field public f:Lcom/fyber/inneractive/sdk/player/a$a;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/player/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/i;->g:Z

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/i;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/i;->d:Lcom/fyber/inneractive/sdk/player/i$b;

    .line 6
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/i;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/a;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/a;-><init>(Lcom/fyber/inneractive/sdk/flow/z;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/i;->a:Lcom/fyber/inneractive/sdk/player/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAReportError, Does not know player error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->m:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->g:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->f:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->i:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->h:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->d:Lcom/fyber/inneractive/sdk/network/o;

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/i;->a:Lcom/fyber/inneractive/sdk/player/a;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_7

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/f;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IAMediaPlayerFlowManager: destroy"

    .line 13
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/f;->c()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v4, :cond_0

    .line 16
    check-cast v3, Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/c;->destroy()V

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/util/r;->b:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 20
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->n:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    .line 22
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->b()V

    .line 24
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 25
    :cond_2
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Landroid/graphics/Bitmap;

    .line 26
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/player/h;

    .line 27
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    .line 28
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz v3, :cond_6

    .line 31
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/flow/g;->f:Z

    .line 32
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    if-eqz v2, :cond_4

    instance-of v2, v2, Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/flow/g;->i:Lcom/fyber/inneractive/sdk/player/controller/c;

    if-eqz v2, :cond_4

    .line 33
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k()V

    .line 35
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 36
    :cond_4
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/flow/g;->k:Lcom/fyber/inneractive/sdk/network/k0;

    if-eqz v2, :cond_5

    .line 37
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/e0;->a:Z

    .line 38
    :cond_5
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g;->i:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 39
    :cond_6
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    :cond_7
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/b;Z)V
    .locals 4

    .line 40
    new-instance p2, Lcom/fyber/inneractive/sdk/network/q$a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/i;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/i;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 41
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v3

    .line 42
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 43
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 44
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p3}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p3

    .line 47
    :try_start_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/a;

    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p3}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got onMediaPlayerLoadError with: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 50
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 51
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 53
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :cond_2
    if-nez p2, :cond_3

    .line 54
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 55
    :cond_3
    sget-object p4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-nez p4, :cond_4

    .line 56
    new-instance p4, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/o;->l:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/i;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/i;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v3

    .line 57
    invoke-direct {p4, v2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 58
    iput-object v0, p4, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 59
    iput-object v1, p4, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 60
    iput-object v3, p4, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    .line 61
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 62
    :cond_4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/i;->e:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 63
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/i;->c:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz p3, :cond_5

    .line 64
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p3, :cond_5

    .line 65
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 66
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/i;->e:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 67
    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/i;->e:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-nez p3, :cond_6

    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/i;->b()V

    .line 69
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/i;->d:Lcom/fyber/inneractive/sdk/player/i$b;

    if-eqz p3, :cond_7

    .line 70
    new-instance p4, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    check-cast p3, Lcom/fyber/inneractive/sdk/flow/i;

    .line 71
    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 72
    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/i;->a()V

    goto :goto_2

    .line 74
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/i;->g:Z

    if-nez p1, :cond_7

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/i;->e()V

    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/i;->d()V

    :cond_7
    :goto_2
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v0, :cond_1

    .line 78
    check-cast v0, Lcom/fyber/inneractive/sdk/player/f;

    const-string v1, "TRACKING_COMPLETED"

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 80
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/f;->z:Z

    goto :goto_1

    :cond_0
    const-string v1, "EVENT_TRACKING"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v4, p2, v3

    .line 83
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v6, v2, [Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object v4

    aput-object v4, v6, v1

    .line 84
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/o;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/i;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/i;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v4

    .line 3
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 5
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/player/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    return-object v0
.end method

.method public final d()V
    .locals 12

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/i;->e:Lcom/fyber/inneractive/sdk/model/vast/m;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/f;

    .line 3
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v2, :cond_9

    .line 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c;->s:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/c;->s:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    .line 8
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c;->q:Z

    .line 9
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/c;->c:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v6, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"

    .line 10
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v6, 0x0

    .line 13
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/r;->b:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 14
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/c;->n:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 15
    :cond_0
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->n:Lcom/fyber/inneractive/sdk/util/r$a;

    if-nez v5, :cond_1

    .line 16
    new-instance v5, Lcom/fyber/inneractive/sdk/player/d;

    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/player/d;-><init>(Lcom/fyber/inneractive/sdk/player/c;)V

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->n:Lcom/fyber/inneractive/sdk/util/r$a;

    :cond_1
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "IAMediaPlayerFlowManager: start - start fetching video frame"

    .line 17
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    new-instance v5, Lcom/fyber/inneractive/sdk/util/r;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c;->n:Lcom/fyber/inneractive/sdk/util/r$a;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0x14000

    move-object v6, v5

    .line 20
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/util/r;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/r$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r;

    new-array v2, v2, [Ljava/lang/Void;

    .line 22
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    :cond_2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    if-nez v2, :cond_3

    .line 24
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/c;->u:I

    invoke-virtual {v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Ljava/lang/String;I)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->m()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v5, 0x1e

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 26
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 27
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v6, "VASTLoadTimeoutWiFi"

    .line 28
    invoke-virtual {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v4

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    const-string v2, "load_timeout_wifi"

    .line 30
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v6, "VASTLoadTimeout3G"

    .line 35
    invoke-virtual {v3, v6, v5, v4}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v3

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    const-string v2, "load_timeout_3g"

    .line 37
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_6
    const/16 v3, 0x1e

    :cond_7
    :goto_0
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v2, v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c;->a(J)V

    .line 40
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/g;->a()V

    goto :goto_1

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/i;->d:Lcom/fyber/inneractive/sdk/player/i$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 42
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/i;->a:Lcom/fyber/inneractive/sdk/player/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a;->a()Lcom/fyber/inneractive/sdk/player/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/i;->d:Lcom/fyber/inneractive/sdk/player/i$b;

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_0
    return-void
.end method
