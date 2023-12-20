.class public Lcom/tsy/sdk/myokhttp/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private b:Lcom/tsy/sdk/myokhttp/response/c;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/response/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/a;->b:Lcom/tsy/sdk/myokhttp/response/c;

    return-void
.end method

.method public static synthetic a(Lcom/tsy/sdk/myokhttp/callback/a;)Lcom/tsy/sdk/myokhttp/response/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/callback/a;->b:Lcom/tsy/sdk/myokhttp/response/c;

    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "onFailure"

    .line 1
    invoke-static {p1, p2}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    sget-object p1, Lx3/b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tsy/sdk/myokhttp/callback/a$a;

    invoke-direct {v0, p0, p2}, Lcom/tsy/sdk/myokhttp/callback/a$a;-><init>(Lcom/tsy/sdk/myokhttp/callback/a;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/a;->b:Lcom/tsy/sdk/myokhttp/response/c;

    invoke-interface {p1, p2}, Lcom/tsy/sdk/myokhttp/response/c;->a(Lokhttp3/Response;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponse fail status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly3/a;->d(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lx3/b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tsy/sdk/myokhttp/callback/a$b;

    invoke-direct {v0, p0, p2}, Lcom/tsy/sdk/myokhttp/callback/a$b;-><init>(Lcom/tsy/sdk/myokhttp/callback/a;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
