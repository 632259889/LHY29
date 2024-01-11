.class public final Lcom/yandex/mobile/ads/impl/lx0$a;
.super Lcom/yandex/mobile/ads/impl/lx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/lx0$a;->b:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/lx0$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lx0;->a(Lcom/yandex/mobile/ads/impl/lx0;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lx0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lx0$a;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lx0;->a(Lcom/yandex/mobile/ads/impl/lx0;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lx0$a;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0
.end method
