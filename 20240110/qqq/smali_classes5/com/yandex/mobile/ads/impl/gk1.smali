.class public final Lcom/yandex/mobile/ads/impl/gk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/gk1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gk1;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/u41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk1;->a:Lcom/yandex/mobile/ads/impl/u41;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gk1;
    .locals 2

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/gk1;->c:Lcom/yandex/mobile/ads/impl/gk1;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/gk1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/gk1;->c:Lcom/yandex/mobile/ads/impl/gk1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/kr1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object p0

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/gk1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/gk1;-><init>(Lcom/yandex/mobile/ads/impl/u41;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/gk1;->c:Lcom/yandex/mobile/ads/impl/gk1;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/gk1;->c:Lcom/yandex/mobile/ads/impl/gk1;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/ai1;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            "Lcom/yandex/mobile/ads/impl/ai1;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj1;->j()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/dr1;

    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/impl/dr1;-><init>(Lcom/yandex/mobile/ads/impl/ai1;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/rp1;

    invoke-direct {v3, p4}, Lcom/yandex/mobile/ads/impl/rp1;-><init>(Lcom/yandex/mobile/ads/impl/r41;)V

    .line 6
    new-instance p3, Lcom/yandex/mobile/ads/impl/si1;

    move-object v0, p3

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/si1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/w41;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gk1;->a:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/jp1;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lp1;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lp1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)Lcom/yandex/mobile/ads/impl/l41;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gk1;->a:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ki1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/ki1;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/li1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/li1;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/li1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ki1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)Lcom/yandex/mobile/ads/impl/l41;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gk1;->a:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;

    return-void
.end method
