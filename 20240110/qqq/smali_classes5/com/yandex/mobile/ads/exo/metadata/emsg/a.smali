.class public final Lcom/yandex/mobile/ads/exo/metadata/emsg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 21
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->b:Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->d:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->a(Ljava/io/DataOutputStream;J)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->e:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->a(Ljava/io/DataOutputStream;J)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;->f:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
