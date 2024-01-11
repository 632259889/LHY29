.class Lcom/yandex/mobile/ads/impl/kf0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/g01;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kf0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kf0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/g01;

    check-cast p2, Lcom/yandex/mobile/ads/impl/g01;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g01;->a()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og0;->getType()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g01;->a()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/og0;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preroll"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "postroll"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g01;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g01;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_5

    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
