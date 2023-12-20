.class public Lcom/tsy/sdk/myokhttp/download_mgr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx3/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:J

.field private j:Lokhttp3/Call;

.field private k:Lcom/tsy/sdk/myokhttp/download_mgr/d;

.field private l:Lcom/tsy/sdk/myokhttp/response/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->b:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->c:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->d:Ljava/lang/String;

    .line 6
    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e:J

    .line 7
    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f:J

    .line 8
    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->g:J

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    .line 10
    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i:J

    .line 11
    new-instance v0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;

    invoke-direct {v0, p0}, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;-><init>(Lcom/tsy/sdk/myokhttp/download_mgr/c;)V

    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->l:Lcom/tsy/sdk/myokhttp/response/a;

    return-void
.end method

.method public static synthetic a(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->g:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->g:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lcom/tsy/sdk/myokhttp/download_mgr/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->k:Lcom/tsy/sdk/myokhttp/download_mgr/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/tsy/sdk/myokhttp/download_mgr/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    return p0
.end method

.method public static synthetic h(Lcom/tsy/sdk/myokhttp/download_mgr/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    return p1
.end method

.method public static synthetic i(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i:J

    return-wide p1
.end method

.method public static synthetic m(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->j:Lokhttp3/Call;

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f:J

    return-void
.end method

.method public B(Lcom/tsy/sdk/myokhttp/download_mgr/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->k:Lcom/tsy/sdk/myokhttp/download_mgr/d;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->d:Ljava/lang/String;

    return-void
.end method

.method public D(Lx3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->a:Lx3/b;

    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i:J

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->b:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->c:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->k:Lcom/tsy/sdk/myokhttp/download_mgr/d;

    .line 2
    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->l:Lcom/tsy/sdk/myokhttp/response/a;

    .line 3
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->j:Lokhttp3/Call;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->j:Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->j:Lokhttp3/Call;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iput v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    .line 3
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->j:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    :cond_2
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    .line 3
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->a:Lx3/b;

    invoke-virtual {v0}, Lx3/b;->c()Lcom/tsy/sdk/myokhttp/builder/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/builder/b;->k(Ljava/lang/String;)Lcom/tsy/sdk/myokhttp/builder/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/builder/b;->g(Ljava/lang/String;)Lcom/tsy/sdk/myokhttp/builder/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/builder/b;->i(Ljava/lang/Long;)Lcom/tsy/sdk/myokhttp/builder/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->l:Lcom/tsy/sdk/myokhttp/response/a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/builder/b;->d(Lcom/tsy/sdk/myokhttp/response/a;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->j:Lokhttp3/Call;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lx3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->a:Lx3/b;

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i:J

    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e:J

    .line 2
    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f:J

    return-void
.end method
