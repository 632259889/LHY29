.class public Lcom/yandex/mobile/ads/impl/ve0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/video/parser/offset/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/parser/offset/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/yandex/mobile/ads/video/parser/offset/a;

    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/a;->d:Lcom/yandex/mobile/ads/video/parser/offset/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/a;->e:Lcom/yandex/mobile/ads/video/parser/offset/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/a;->c:Lcom/yandex/mobile/ads/video/parser/offset/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/a;->b:Lcom/yandex/mobile/ads/video/parser/offset/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/a;->f:Lcom/yandex/mobile/ads/video/parser/offset/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ve0;->b:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ve0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ve0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ve0;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ve0;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/video/parser/offset/b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->a:Lcom/yandex/mobile/ads/video/parser/offset/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/td1;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/td1;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->a:Lcom/yandex/mobile/ads/video/parser/offset/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/video/parser/offset/b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ve0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->c()Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->d()F

    move-result p1

    float-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
