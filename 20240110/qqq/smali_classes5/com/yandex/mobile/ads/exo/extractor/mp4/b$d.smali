.class final Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/extractor/mp4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v0

    return v0

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 14
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
