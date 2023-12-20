.class Lcom/vungle/warren/VungleApiClient$d$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient$d;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lokio/m;

.field public final synthetic c:Lcom/vungle/warren/VungleApiClient$d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient$d;Lokhttp3/RequestBody;Lokio/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$d$a;->c:Lcom/vungle/warren/VungleApiClient$d;

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient$d$a;->a:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient$d$a;->b:Lokio/m;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$d$a;->b:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$d$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/n;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$d$a;->b:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->X0()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/n;->U4(Lokio/ByteString;)Lokio/n;

    return-void
.end method
