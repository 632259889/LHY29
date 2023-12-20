.class Lcom/tsy/sdk/myokhttp/download_mgr/c$a;
.super Lcom/tsy/sdk/myokhttp/response/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/download_mgr/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsy/sdk/myokhttp/download_mgr/c;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/download_mgr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-direct {p0}, Lcom/tsy/sdk/myokhttp/response/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lcom/tsy/sdk/myokhttp/download_mgr/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->a(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h(Lcom/tsy/sdk/myokhttp/download_mgr/c;I)I

    .line 2
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lcom/tsy/sdk/myokhttp/download_mgr/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->h(Lcom/tsy/sdk/myokhttp/download_mgr/c;I)I

    .line 2
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->a(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->j(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J

    .line 3
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->a(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->d(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J

    .line 4
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lcom/tsy/sdk/myokhttp/download_mgr/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->e(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p3}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->g(Lcom/tsy/sdk/myokhttp/download_mgr/c;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p3}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->k(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v0

    iget-object p4, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p4}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->c(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object p4, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p4}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {p3, v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->l(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J

    .line 3
    iget-object p3, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p3}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->c(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {p3, v0, v1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->j(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J

    .line 4
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lcom/tsy/sdk/myokhttp/download_mgr/d;

    move-result-object v0

    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->a(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->c(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->g(Lcom/tsy/sdk/myokhttp/download_mgr/c;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->d(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J

    .line 7
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->m(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->m(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->i(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->d(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J

    .line 10
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->m(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->m(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->c(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->b(Lcom/tsy/sdk/myokhttp/download_mgr/c;J)J

    .line 2
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->f(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Lcom/tsy/sdk/myokhttp/download_mgr/d;

    move-result-object v0

    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->e(Lcom/tsy/sdk/myokhttp/download_mgr/c;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->c(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/c$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->a(Lcom/tsy/sdk/myokhttp/download_mgr/c;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->b(Ljava/lang/String;JJ)V

    return-void
.end method
