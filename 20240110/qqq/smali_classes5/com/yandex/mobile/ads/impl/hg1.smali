.class public final Lcom/yandex/mobile/ads/impl/hg1;
.super Lcom/yandex/mobile/ads/impl/mb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hg1$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/net/InetSocketAddress;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Z)V

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hg1;->e:I

    .line 3
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg1;->f:[B

    .line 4
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hg1$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->n:I

    if-nez v0, :cond_1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->i:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->n:I

    .line 37
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mb;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/yandex/mobile/ads/impl/hg1$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hg1$a;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->n:I

    sub-int/2addr v0, v1

    .line 45
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hg1;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hg1;->n:I

    return p3
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hg1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->b(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->k:Ljava/net/InetAddress;

    .line 7
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg1;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->l:Ljava/net/InetSocketAddress;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->k:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->j:Ljava/net/MulticastSocket;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->k:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->i:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->m:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->c(Lcom/yandex/mobile/ads/impl/jj;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg1$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hg1$a;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/hg1$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hg1$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->h:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hg1;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->j:Ljava/net/MulticastSocket;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->i:Ljava/net/DatagramSocket;

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->k:Ljava/net/InetAddress;

    .line 15
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->l:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->n:I

    .line 17
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hg1;->m:Z

    if-eqz v1, :cond_2

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hg1;->m:Z

    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    :cond_2
    return-void
.end method
