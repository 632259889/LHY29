.class final Lcom/yandex/mobile/ads/impl/i90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i90$a;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90$a;->d:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->a:Z

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->b:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->c:I

    return-void
.end method

.method public a([BII)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/i90$a;->b:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->d:[B

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->d:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i90$a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i90$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i90$a;->b:I

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->b:I

    .line 6
    iget p2, p0, Lcom/yandex/mobile/ads/impl/i90$a;->c:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/i90$a;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/i90$a;->a:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i90$a;->a:Z

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/i90$a;->e:[B

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/i90$a;->a([BII)V

    return v2
.end method
