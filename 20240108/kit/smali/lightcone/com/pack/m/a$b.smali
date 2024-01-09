.class Llightcone/com/pack/m/a$b;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/m/a;->e(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/m/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Llightcone/com/pack/m/a$c;

.field final synthetic p:Lcom/fasterxml/jackson/core/type/TypeReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Llightcone/com/pack/m/a$c;Lcom/fasterxml/jackson/core/type/TypeReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/m/a$b;->n:Ljava/lang/String;

    iput-object p2, p0, Llightcone/com/pack/m/a$b;->o:Llightcone/com/pack/m/a$c;

    iput-object p3, p0, Llightcone/com/pack/m/a$b;->p:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/m/a$b;->n:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/m/a$b;->o:Llightcone/com/pack/m/a$c;

    invoke-static {p2, p1}, Llightcone/com/pack/m/a;->a(Ljava/lang/Exception;Llightcone/com/pack/m/a$c;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/m/a$b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Response body is Null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Llightcone/com/pack/m/a$b;->o:Llightcone/com/pack/m/a$c;

    invoke-static {p1, p2}, Llightcone/com/pack/m/a;->a(Ljava/lang/Exception;Llightcone/com/pack/m/a$c;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Llightcone/com/pack/m/a$b;->p:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-static {p1, p2}, Llightcone/com/pack/m/a;->g(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object p2, p0, Llightcone/com/pack/m/a$b;->o:Llightcone/com/pack/m/a$c;

    invoke-interface {p2, p1}, Llightcone/com/pack/m/a$c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Llightcone/com/pack/m/a$b;->o:Llightcone/com/pack/m/a$c;

    invoke-static {p1, p2}, Llightcone/com/pack/m/a;->a(Ljava/lang/Exception;Llightcone/com/pack/m/a$c;)V

    :goto_0
    return-void
.end method
