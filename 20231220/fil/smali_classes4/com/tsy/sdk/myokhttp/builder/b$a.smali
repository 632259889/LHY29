.class Lcom/tsy/sdk/myokhttp/builder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/builder/b;->d(Lcom/tsy/sdk/myokhttp/response/a;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsy/sdk/myokhttp/response/a;

.field public final synthetic b:Lcom/tsy/sdk/myokhttp/builder/b;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/builder/b;Lcom/tsy/sdk/myokhttp/response/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/builder/b$a;->b:Lcom/tsy/sdk/myokhttp/builder/b;

    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/builder/b$a;->a:Lcom/tsy/sdk/myokhttp/response/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/tsy/sdk/myokhttp/body/b;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/builder/b$a;->a:Lcom/tsy/sdk/myokhttp/response/a;

    invoke-direct {v1, p1, v2}, Lcom/tsy/sdk/myokhttp/body/b;-><init>(Lokhttp3/ResponseBody;Lcom/tsy/sdk/myokhttp/response/a;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
