.class final Lcom/yandex/mobile/ads/impl/zf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yb1;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:[J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yf1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/xf1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wf1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yf1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/xf1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zf1;->e:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zf1;->f:Ljava/util/Map;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zf1;->d:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf1;->b:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zf1;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zf1;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zf1;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
