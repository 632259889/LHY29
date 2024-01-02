.class public Lcom/inmobi/media/m8;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/mb;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lorg/json/b;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/inmobi/media/aa$d;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/m8;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/mb;

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/m8;->d:Z

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/m8;->e:Ljava/lang/String;

    .line 7
    const-class p2, Lcom/inmobi/media/m8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/String;

    const p2, 0xea60

    .line 10
    iput p2, p0, Lcom/inmobi/media/m8;->m:I

    .line 11
    iput p2, p0, Lcom/inmobi/media/m8;->n:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/inmobi/media/m8;->o:Z

    .line 13
    iput-boolean p2, p0, Lcom/inmobi/media/m8;->q:Z

    .line 14
    iput-boolean p2, p0, Lcom/inmobi/media/m8;->r:Z

    .line 15
    iput-boolean p2, p0, Lcom/inmobi/media/m8;->t:Z

    const-string p2, "GET"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string p2, "POST"

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    .line 20
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m8;->j:Lorg/json/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V
    .locals 6

    const-string p4, "requestType"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "url"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;ZLjava/lang/String;)V

    .line 22
    iput-boolean p3, p0, Lcom/inmobi/media/m8;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/aa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    const-string v1, "type"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GET"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inmobi/media/aa$b;->a:Lcom/inmobi/media/aa$b;

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/aa$b;->b:Lcom/inmobi/media/aa$b;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/inmobi/media/aa$b;->a:Lcom/inmobi/media/aa$b;

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/m8;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v2, "url"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/inmobi/media/aa$a;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/aa$a;-><init>(Ljava/lang/String;Lcom/inmobi/media/aa$b;)V

    .line 29
    sget-object v1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    iget-object v3, p0, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/p8;->a(Ljava/util/Map;)V

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    const-string v3, "header"

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, v2, Lcom/inmobi/media/aa$a;->c:Ljava/util/Map;

    .line 33
    iget v1, p0, Lcom/inmobi/media/m8;->m:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/aa$a;->h:Ljava/lang/Integer;

    .line 35
    iget v1, p0, Lcom/inmobi/media/m8;->n:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/aa$a;->i:Ljava/lang/Integer;

    .line 37
    iget-boolean v1, p0, Lcom/inmobi/media/m8;->o:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/aa$a;->f:Ljava/lang/Boolean;

    .line 39
    iget-boolean v1, p0, Lcom/inmobi/media/m8;->p:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/aa$a;->j:Ljava/lang/Boolean;

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/m8;->s:Lcom/inmobi/media/aa$d;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "retryPolicy"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v1, v2, Lcom/inmobi/media/aa$a;->g:Lcom/inmobi/media/aa$d;

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postBody"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, v2, Lcom/inmobi/media/aa$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "queryParams"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v0, v2, Lcom/inmobi/media/aa$a;->d:Ljava/util/Map;

    .line 51
    :goto_2
    new-instance v0, Lcom/inmobi/media/aa;

    .line 52
    invoke-direct {v0, v2}, Lcom/inmobi/media/aa;-><init>(Lcom/inmobi/media/aa$a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/m8;->m:I

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ll8/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/l<",
            "-",
            "Lcom/inmobi/media/n8;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/m8;->b:Ljava/lang/String;

    const-string v2, "executeAsync: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->g()V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/n8;

    invoke-direct {v0}, Lcom/inmobi/media/n8;-><init>()V

    .line 8
    new-instance v1, Lcom/inmobi/media/k8;

    .line 9
    sget-object v2, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/w3;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    .line 12
    invoke-interface {p1, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->a()Lcom/inmobi/media/aa;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/m8$a;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/m8$a;-><init>(Lcom/inmobi/media/m8;Ll8/l;)V

    const-string p1, "responseListener"

    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lcom/inmobi/media/aa;->l:Lcom/inmobi/media/fa;

    .line 16
    sget-object p1, Lcom/inmobi/media/ba;->a:Lcom/inmobi/media/ba;

    const-string v1, "request"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/aa;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/m8;->l:Z

    return-void
.end method

.method public final b()Lcom/inmobi/media/n8;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/m8;->b:Ljava/lang/String;

    const-string v2, "executeRequest: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->g()V

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/inmobi/media/n8;

    invoke-direct {v0}, Lcom/inmobi/media/n8;-><init>()V

    .line 7
    new-instance v1, Lcom/inmobi/media/k8;

    .line 8
    sget-object v2, Lcom/inmobi/media/w3;->l:Lcom/inmobi/media/w3;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->a()Lcom/inmobi/media/aa;

    move-result-object v0

    const-string v1, "request"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-object v2, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/j8;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/aa;Ll8/p;)Lcom/inmobi/media/ea;

    move-result-object v2

    .line 15
    iget-object v4, v2, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    if-nez v4, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, v4, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 17
    :goto_0
    sget-object v4, Lcom/inmobi/media/w3;->o:Lcom/inmobi/media/w3;

    if-eq v3, v4, :cond_1

    .line 18
    invoke-static {v2}, Lcom/inmobi/media/f4;->a(Lcom/inmobi/media/ea;)Lcom/inmobi/media/n8;

    move-result-object v0

    const-string v2, "response"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/m8;->p:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    iget-object v1, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p8;->a(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p8;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Get params: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/r0;

    .line 6
    sget-object v0, Lcom/inmobi/media/r0;->f:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    iget-boolean v1, p0, Lcom/inmobi/media/m8;->l:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l3;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/t4;

    invoke-virtual {v0}, Lcom/inmobi/media/t4;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m8;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/m8;->t:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m8;->e:Ljava/lang/String;

    const-string v1, "application/json"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/m8;->j:Lorg/json/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    iget-object v1, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p8;->a(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p8;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/m8;->b:Ljava/lang/String;

    const-string v3, "Post body url: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Post body: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/mb;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/i5;

    invoke-virtual {v0}, Lcom/inmobi/media/i5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/lb;

    invoke-virtual {v0}, Lcom/inmobi/media/lb;->b()Lcom/inmobi/media/n0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/n0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "GPID"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    const-class v0, Lcom/inmobi/media/mb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UidMap::class.java.simpleName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, v2}, Lorg/json/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(map).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-id-map"

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/m8;->q:Z

    return-void
.end method

.method public final e()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "GET"

    .line 1
    iget-object v3, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 5
    :catch_0
    iget-object v2, p0, Lcom/inmobi/media/m8;->f:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m8;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 5
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 7
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v5, "?"

    if-eqz v0, :cond_7

    .line 10
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    const-string v6, "&"

    .line 12
    invoke-static {v0, v6, v4, v3, v2}, Lkotlin/text/f;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/f;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->h()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ma;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/inmobi/media/m8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/m8;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/m8;->e:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v0}, Lcom/inmobi/media/h4;->j()V

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/media/m8;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/h4;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/m8;->d:Z

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->q:Z

    const-string v1, "POST"

    const-string v2, "GET"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m8;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m8;->c(Ljava/util/Map;)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->r:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/inmobi/media/h4;->c()Lorg/json/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    const-string v5, "consentObject.toString()"

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->t:Z

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "u-appsecure"

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/r0;

    .line 17
    sget-byte v1, Lcom/inmobi/media/r0;->g:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/r0;

    .line 21
    sget-byte v1, Lcom/inmobi/media/r0;->g:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method
