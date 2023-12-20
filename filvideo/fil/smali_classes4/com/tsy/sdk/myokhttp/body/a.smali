.class public Lcom/tsy/sdk/myokhttp/body/a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsy/sdk/myokhttp/body/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tsy/sdk/myokhttp/response/c;

.field private b:Lokhttp3/RequestBody;

.field private c:Lcom/tsy/sdk/myokhttp/body/a$a;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/tsy/sdk/myokhttp/response/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/body/a;->a:Lcom/tsy/sdk/myokhttp/response/c;

    .line 3
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/body/a;->b:Lokhttp3/RequestBody;

    return-void
.end method

.method public static synthetic a(Lcom/tsy/sdk/myokhttp/body/a;)Lcom/tsy/sdk/myokhttp/response/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/body/a;->a:Lcom/tsy/sdk/myokhttp/response/c;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/body/a;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/body/a;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tsy/sdk/myokhttp/body/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tsy/sdk/myokhttp/body/a$a;-><init>(Lcom/tsy/sdk/myokhttp/body/a;Lokio/n0;)V

    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/body/a;->c:Lcom/tsy/sdk/myokhttp/body/a$a;

    .line 2
    invoke-static {v0}, Lokio/c0;->c(Lokio/n0;)Lokio/n;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/body/a;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/n;)V

    .line 4
    invoke-interface {p1}, Lokio/n;->flush()V

    return-void
.end method
