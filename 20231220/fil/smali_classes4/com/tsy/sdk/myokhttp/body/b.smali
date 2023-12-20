.class public Lcom/tsy/sdk/myokhttp/body/b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private b:Lokhttp3/ResponseBody;

.field private c:Lcom/tsy/sdk/myokhttp/response/a;

.field private d:Lokio/o;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/tsy/sdk/myokhttp/response/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/body/b;->b:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/body/b;->c:Lcom/tsy/sdk/myokhttp/response/a;

    return-void
.end method

.method private a(Lokio/p0;)Lokio/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/body/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tsy/sdk/myokhttp/body/b$a;-><init>(Lcom/tsy/sdk/myokhttp/body/b;Lokio/p0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/body/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/body/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/body/b;->d:Lokio/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/body/b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsy/sdk/myokhttp/body/b;->a(Lokio/p0;)Lokio/p0;

    move-result-object v0

    invoke-static {v0}, Lokio/c0;->d(Lokio/p0;)Lokio/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/body/b;->d:Lokio/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/body/b;->d:Lokio/o;

    return-object v0
.end method
