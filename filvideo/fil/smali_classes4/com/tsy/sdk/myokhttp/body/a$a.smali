.class public final Lcom/tsy/sdk/myokhttp/body/a$a;
.super Lokio/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsy/sdk/myokhttp/body/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private b:J

.field private c:J

.field public final synthetic d:Lcom/tsy/sdk/myokhttp/body/a;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/body/a;Lokio/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->d:Lcom/tsy/sdk/myokhttp/body/a;

    .line 2
    invoke-direct {p0, p2}, Lokio/t;-><init>(Lokio/n0;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->b:J

    .line 4
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->c:J

    return-void
.end method


# virtual methods
.method public write(Lokio/m;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/t;->write(Lokio/m;J)V

    .line 2
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->d:Lcom/tsy/sdk/myokhttp/body/a;

    invoke-virtual {p1}, Lcom/tsy/sdk/myokhttp/body/a;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->c:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->b:J

    .line 5
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->d:Lcom/tsy/sdk/myokhttp/body/a;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/body/a;->a(Lcom/tsy/sdk/myokhttp/body/a;)Lcom/tsy/sdk/myokhttp/response/c;

    move-result-object p1

    iget-wide p2, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->b:J

    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/body/a$a;->c:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/tsy/sdk/myokhttp/response/c;->onProgress(JJ)V

    return-void
.end method
