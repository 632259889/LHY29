.class final Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
