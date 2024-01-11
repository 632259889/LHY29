.class final Lcom/yandex/mobile/ads/impl/h90$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(IIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$b;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/h90$b;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/h90$b;->c:I

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/h90$b;->d:I

    .line 6
    iput p5, p0, Lcom/yandex/mobile/ads/impl/h90$b;->e:I

    .line 7
    iput p6, p0, Lcom/yandex/mobile/ads/impl/h90$b;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$b;->a:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$b;->b:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/h90$b;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/h90$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$b;->e:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h90$b;->b()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/h90$b;->e:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$b;->f:F

    return v0
.end method
