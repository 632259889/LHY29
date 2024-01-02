.class public Lcom/bytedance/sdk/component/adexpress/b/l;
.super Ljava/lang/Object;
.source "RenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/b/l$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/component/adexpress/b/h;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/l$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Lorg/json/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->a:Lorg/json/b;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->b(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->c(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->c:Lcom/bytedance/sdk/component/adexpress/b/h;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->d(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->d:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->e(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->f(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->g(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->h(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->h:Z

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->i(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->i:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->j(Lcom/bytedance/sdk/component/adexpress/b/l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->j:J

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->k(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->k:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->l(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->m(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->m:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->n(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->n:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->o(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->o:Z

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->p(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->p:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->q(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->q:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->r(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->r:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->s(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->a:Lorg/json/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->c:Lcom/bytedance/sdk/component/adexpress/b/h;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->h:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->i:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->j:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->k:I

    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->m:Ljava/util/Map;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->n:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->o:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->q:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->r:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->s:Ljava/lang/String;

    return-object v0
.end method
