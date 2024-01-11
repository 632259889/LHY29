.class public Lcom/yandex/mobile/ads/impl/dl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/dl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/dl0;->b:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dl0;

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/dl0;->b:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/dl0;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/dl0;->c:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/dl0;->c:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/dl0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dl0;

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/dl0;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dl0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dl0;->c:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/dl0;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/dl0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/dl0;->c:I

    add-int/2addr v0, v1

    return v0
.end method
