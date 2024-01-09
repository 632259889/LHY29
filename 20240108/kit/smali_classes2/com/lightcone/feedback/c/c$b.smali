.class Lcom/lightcone/feedback/c/c$b;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/c/c;->a(Ljava/lang/String;Lcom/lightcone/feedback/c/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/lightcone/feedback/c/c$c;

.field final synthetic p:Lcom/lightcone/feedback/c/c;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/c/c;Ljava/lang/String;Lcom/lightcone/feedback/c/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/c/c$b;->p:Lcom/lightcone/feedback/c/c;

    iput-object p2, p0, Lcom/lightcone/feedback/c/c$b;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/lightcone/feedback/c/c$b;->o:Lcom/lightcone/feedback/c/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/feedback/c/c$b;->n:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/c/c$b;->o:Lcom/lightcone/feedback/c/c$c;

    sget-object p2, Lcom/lightcone/feedback/c/b;->RequestError:Lcom/lightcone/feedback/c/b;

    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-interface {p1, p2, v0}, Lcom/lightcone/feedback/c/c$c;->a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/c/c$b;->o:Lcom/lightcone/feedback/c/c$c;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lightcone/feedback/c/c$c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/lightcone/feedback/c/c$b;->o:Lcom/lightcone/feedback/c/c$c;

    sget-object v0, Lcom/lightcone/feedback/c/b;->ResponseParseError:Lcom/lightcone/feedback/c/b;

    const-string v1, "\u54cd\u5e94\u89e3\u6790\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/lightcone/feedback/c/c$c;->a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    throw p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lightcone/feedback/c/c$b;->o:Lcom/lightcone/feedback/c/c$c;

    sget-object v0, Lcom/lightcone/feedback/c/b;->ResponseError:Lcom/lightcone/feedback/c/b;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/lightcone/feedback/c/c$c;->a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V

    :catch_2
    :goto_2
    return-void
.end method
