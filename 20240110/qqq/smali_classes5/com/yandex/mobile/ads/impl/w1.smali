.class public Lcom/yandex/mobile/ads/impl/w1;
.super Lcom/yandex/mobile/ads/impl/op1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7df6f25f9e2c564eL


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/op1;-><init>()V

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/w1;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/op1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;)V

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/w1;->c:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/w1;
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fv0;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0xcc

    if-ne v2, v1, :cond_1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/w1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;I)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x193

    if-ne v2, v1, :cond_2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/w1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;I)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x194

    if-ne v2, v1, :cond_3

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/w1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;I)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_4

    const/16 v2, 0x257

    if-gt v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/w1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;I)V

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_6

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/w1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;I)V

    goto :goto_2

    .line 24
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/w1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/fv0;I)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w1;->c:I

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

    const-class v3, Lcom/yandex/mobile/ads/impl/w1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w1;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/w1;->c:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/w1;->c:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w1;->c:I

    return v0
.end method
