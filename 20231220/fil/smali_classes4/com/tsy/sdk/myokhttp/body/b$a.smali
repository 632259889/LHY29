.class Lcom/tsy/sdk/myokhttp/body/b$a;
.super Lokio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/body/b;->a(Lokio/p0;)Lokio/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lcom/tsy/sdk/myokhttp/body/b;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/body/b;Lokio/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/body/b$a;->c:Lcom/tsy/sdk/myokhttp/body/b;

    invoke-direct {p0, p2}, Lokio/u;-><init>(Lokio/p0;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/m;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/u;->read(Lokio/m;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/body/b$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/body/b$a;->b:J

    return-wide p1
.end method
