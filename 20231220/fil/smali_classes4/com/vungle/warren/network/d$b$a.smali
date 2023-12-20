.class Lcom/vungle/warren/network/d$b$a;
.super Lokio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/network/d$b;->source()Lokio/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/network/d$b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/network/d$b;Lokio/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/network/d$b$a;->b:Lcom/vungle/warren/network/d$b;

    invoke-direct {p0, p2}, Lokio/u;-><init>(Lokio/p0;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/m;J)J
    .locals 0
    .param p1    # Lokio/m;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/u;->read(Lokio/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/network/d$b$a;->b:Lcom/vungle/warren/network/d$b;

    iput-object p1, p2, Lcom/vungle/warren/network/d$b;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
