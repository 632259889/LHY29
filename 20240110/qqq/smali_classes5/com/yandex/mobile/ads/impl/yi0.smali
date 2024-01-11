.class public final Lcom/yandex/mobile/ads/impl/yi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/yandex/mobile/ads/impl/ud;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public static synthetic $r8$lambda$cplaJWbWpT__ErjrHzXlp3pZh-4(Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/ud;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/yi0;->a(Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/ud;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yi0;->a:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lcom/yandex/mobile/ads/impl/yi0$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/yi0$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/ud;)I
    .locals 9

    .line 10
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ud;->g:J

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/ud;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ud;->a(Lcom/yandex/mobile/ads/impl/ud;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ed;J)V
    .locals 5

    .line 7
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/yi0;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ud;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Lcom/yandex/mobile/ads/impl/ud;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ed$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->c:J

    iget-wide p1, p2, Lcom/yandex/mobile/ads/impl/ud;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->c:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/ud;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->c:J

    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/ud;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->c:J

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/yi0;->b(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ed;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/yandex/mobile/ads/impl/yi0;->a(Lcom/yandex/mobile/ads/impl/ed;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->c:J

    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/ud;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->c:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yi0;->a(Lcom/yandex/mobile/ads/impl/ed;J)V

    return-void
.end method
