.class Lcom/yandex/mobile/ads/nativeads/template/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/a$d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/a$d;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/a$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/a$d;->b:I

    add-int/2addr v0, v1

    return v0
.end method
