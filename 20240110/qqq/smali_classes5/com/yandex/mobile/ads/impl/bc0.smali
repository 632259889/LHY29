.class public final Lcom/yandex/mobile/ads/impl/bc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;

.field private final e:[B


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bc0;->a:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bc0;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/bc0;->c:I

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bc0;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0;->e:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;[B)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bc0;->a:I

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bc0;->b:Ljava/util/List;

    .line 10
    array-length p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bc0;->c:I

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bc0;->e:[B

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->e:[B

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->a:I

    return v0
.end method
