.class Lcom/android/volley/cronet/a$g;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lorg/chromium/net/UrlRequest$Builder;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/android/volley/toolbox/c$b;

.field public g:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/android/volley/cronet/a;


# direct methods
.method public constructor <init>(Lcom/android/volley/cronet/a;Lcom/android/volley/Request;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Map;Lcom/android/volley/toolbox/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/toolbox/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/a$g;->h:Lcom/android/volley/cronet/a;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/android/volley/cronet/a$g;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/volley/cronet/a$g;->c:Lorg/chromium/net/UrlRequest$Builder;

    .line 5
    iput-object p5, p0, Lcom/android/volley/cronet/a$g;->e:Ljava/util/Map;

    .line 6
    iput-object p6, p0, Lcom/android/volley/cronet/a$g;->f:Lcom/android/volley/toolbox/c$b;

    .line 7
    iput-object p2, p0, Lcom/android/volley/cronet/a$g;->g:Lcom/android/volley/Request;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/cronet/a$g;->h:Lcom/android/volley/cronet/a;

    invoke-static {v0}, Lcom/android/volley/cronet/a;->l(Lcom/android/volley/cronet/a;)Lcom/android/volley/cronet/a$f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/cronet/a$g;->g:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/android/volley/cronet/a$g;->c:Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/cronet/a$f;->d(Lcom/android/volley/Request;Lorg/chromium/net/UrlRequest$Builder;)V

    .line 2
    new-instance v0, Lcom/android/volley/cronet/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/volley/cronet/a$e;-><init>(Lcom/android/volley/cronet/a$a;)V

    .line 3
    iget-object v1, p0, Lcom/android/volley/cronet/a$g;->h:Lcom/android/volley/cronet/a;

    iget-object v2, p0, Lcom/android/volley/cronet/a$g;->g:Lcom/android/volley/Request;

    invoke-static {v1, v0, v2}, Lcom/android/volley/cronet/a;->m(Lcom/android/volley/cronet/a;Lcom/android/volley/cronet/a$e;Lcom/android/volley/Request;)V

    .line 4
    iget-object v1, p0, Lcom/android/volley/cronet/a$g;->h:Lcom/android/volley/cronet/a;

    iget-object v2, p0, Lcom/android/volley/cronet/a$g;->g:Lcom/android/volley/Request;

    iget-object v3, p0, Lcom/android/volley/cronet/a$g;->e:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, Lcom/android/volley/cronet/a;->n(Lcom/android/volley/cronet/a;Lcom/android/volley/cronet/a$e;Lcom/android/volley/Request;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/android/volley/cronet/a$g;->c:Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, p0, Lcom/android/volley/cronet/a$g;->h:Lcom/android/volley/cronet/a;

    invoke-static {v2}, Lcom/android/volley/cronet/a;->o(Lcom/android/volley/cronet/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/cronet/a$e;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/concurrent/ExecutorService;)V

    .line 6
    iget-object v1, p0, Lcom/android/volley/cronet/a$g;->c:Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/volley/cronet/a$g;->h:Lcom/android/volley/cronet/a;

    invoke-static {v2}, Lcom/android/volley/cronet/a;->p(Lcom/android/volley/cronet/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/android/volley/cronet/a$g;->h:Lcom/android/volley/cronet/a;

    invoke-static {v2}, Lcom/android/volley/cronet/a;->r(Lcom/android/volley/cronet/a;)Lcom/android/volley/cronet/a$d;

    move-result-object v2

    iget-object v3, p0, Lcom/android/volley/cronet/a$g;->h:Lcom/android/volley/cronet/a;

    iget-object v4, p0, Lcom/android/volley/cronet/a$g;->d:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/android/volley/cronet/a;->q(Lcom/android/volley/cronet/a;Ljava/lang/String;Lcom/android/volley/cronet/a$e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/volley/cronet/a$d;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/android/volley/cronet/a$g;->f:Lcom/android/volley/toolbox/c$b;

    invoke-interface {v1, v0}, Lcom/android/volley/toolbox/c$b;->c(Lcom/android/volley/AuthFailureError;)V

    :goto_0
    return-void
.end method
