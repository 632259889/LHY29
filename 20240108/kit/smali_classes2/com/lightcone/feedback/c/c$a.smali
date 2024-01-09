.class Lcom/lightcone/feedback/c/c$a;
.super Ljava/lang/Object;
.source "Http.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/feedback/c/c$c;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/lightcone/feedback/c/c;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/c/c;Lcom/lightcone/feedback/c/c$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/c/c$a;->p:Lcom/lightcone/feedback/c/c;

    iput-object p2, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    iput-object p3, p0, Lcom/lightcone/feedback/c/c$a;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/lightcone/feedback/c/b;->RequestError:Lcom/lightcone/feedback/c/b;

    const-string v1, "\u8bf7\u6c42\u53d1\u9001\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/lightcone/feedback/c/c$c;->a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/lightcone/feedback/c/c$a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string p1, "\u54cd\u5e94\u89e3\u6790\u5931\u8d25"

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/lightcone/feedback/c/b;->ResponseError:Lcom/lightcone/feedback/c/b;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/lightcone/feedback/c/c$c;->a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    iget-object v0, p0, Lcom/lightcone/feedback/c/c$a;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/lightcone/feedback/http/response/HttpResponse;

    invoke-static {p2, v0}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lightcone/feedback/http/response/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p2, Lcom/lightcone/feedback/http/response/HttpResponse;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/lightcone/feedback/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lightcone/feedback/http/response/HttpResponse;->data:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1, v0}, Lcom/lightcone/feedback/c/c$c;->b(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, p2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 11
    iget-object p2, v1, Lcom/lightcone/feedback/http/response/HttpResponse;->data:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1, p2}, Lcom/lightcone/feedback/c/c$c;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    if-eqz p2, :cond_5

    .line 15
    :goto_2
    sget-object v0, Lcom/lightcone/feedback/c/b;->ResponseParseError:Lcom/lightcone/feedback/c/b;

    invoke-interface {p2, v0, p1}, Lcom/lightcone/feedback/c/c$c;->a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_7

    .line 16
    iget-object p2, v1, Lcom/lightcone/feedback/http/response/HttpResponse;->data:Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1, p2}, Lcom/lightcone/feedback/c/c$c;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 19
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/lightcone/feedback/c/c$a;->n:Lcom/lightcone/feedback/c/c$c;

    if-eqz p2, :cond_8

    .line 20
    sget-object v1, Lcom/lightcone/feedback/c/b;->ResponseParseError:Lcom/lightcone/feedback/c/b;

    invoke-interface {p2, v1, p1}, Lcom/lightcone/feedback/c/c$c;->a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_6
    throw v0
.end method
