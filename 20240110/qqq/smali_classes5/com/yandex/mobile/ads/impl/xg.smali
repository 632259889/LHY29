.class public Lcom/yandex/mobile/ads/impl/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/el0$a;

.field private final b:[Lcom/yandex/mobile/ads/impl/el0;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/el0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->b:[Lcom/yandex/mobile/ads/impl/el0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/el0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/el0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Lcom/yandex/mobile/ads/impl/el0$a;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/yandex/mobile/ads/impl/el0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:[Lcom/yandex/mobile/ads/impl/el0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/el0;->a(II)Lcom/yandex/mobile/ads/impl/el0$a;

    move-result-object p1

    .line 4
    iget p2, p1, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    .line 5
    iget p1, p1, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    add-int/lit8 v2, v2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Lcom/yandex/mobile/ads/impl/el0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    .line 9
    iput p2, v0, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    return-object v0
.end method
