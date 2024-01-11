.class public Lcom/yandex/mobile/ads/impl/f91;
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


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/parser/offset/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/video/parser/offset/a;

    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/a;->c:Lcom/yandex/mobile/ads/video/parser/offset/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/a;->b:Lcom/yandex/mobile/ads/video/parser/offset/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f91;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/f91;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/video/parser/offset/b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f91;->a:Lcom/yandex/mobile/ads/video/parser/offset/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ii;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ii;->g()Lcom/yandex/mobile/ads/impl/g91;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g91;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f91;->a:Lcom/yandex/mobile/ads/video/parser/offset/b;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/video/parser/offset/b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->d()F

    move-result v1

    .line 6
    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->c:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->c()Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long v2, v0

    .line 7
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tk0;->a(FJ)J

    move-result-wide v0

    long-to-float v1, v0

    .line 10
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ig0;

    float-to-long v0, v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ig0;-><init>(J)V

    move-object v1, p1

    :cond_1
    return-object v1
.end method
