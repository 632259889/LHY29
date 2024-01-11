.class public final Lcom/yandex/mobile/ads/impl/le1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/yandex/mobile/ads/impl/u31;

.field public final c:Lcom/yandex/mobile/ads/exo/trackselection/e;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/u31;[Lcom/yandex/mobile/ads/exo/trackselection/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/le1;->b:[Lcom/yandex/mobile/ads/impl/u31;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/exo/trackselection/e;-><init>([Lcom/yandex/mobile/ads/exo/trackselection/d;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/le1;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/le1;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/le1;->b:[Lcom/yandex/mobile/ads/impl/u31;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/le1;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/le1;->b:[Lcom/yandex/mobile/ads/impl/u31;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/le1;->b:[Lcom/yandex/mobile/ads/impl/u31;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    .line 3
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
