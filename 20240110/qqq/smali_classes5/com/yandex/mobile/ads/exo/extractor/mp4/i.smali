.class final Lcom/yandex/mobile/ads/exo/extractor/mp4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lcom/yandex/mobile/ads/impl/je1;

.field public o:I

.field public p:Lcom/yandex/mobile/ads/impl/fy0;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    .line 4
    :cond_1
    iput p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->o:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->q:Z

    return-void
.end method
