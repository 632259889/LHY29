.class public final Lcom/yandex/mobile/ads/impl/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ri$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field private final d:Landroid/media/MediaCodec$CryptoInfo;

.field private final e:Lcom/yandex/mobile/ads/impl/ri$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ri;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ri$b;

    invoke-direct {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/ri$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/yandex/mobile/ads/impl/ri$a;)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/ri;->e:Lcom/yandex/mobile/ads/impl/ri$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ri;->b:[I

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ri;->c:[I

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ri;->a:[B

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 11
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 13
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 14
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 15
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 16
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ri;->e:Lcom/yandex/mobile/ads/impl/ri$b;

    invoke-static {p1, p7, p8}, Lcom/yandex/mobile/ads/impl/ri$b;->a(Lcom/yandex/mobile/ads/impl/ri$b;II)V

    :cond_0
    return-void
.end method
